/***************************************************************
 * Name:      exporter.cpp
 * Purpose:   Code::Blocks plugin
 * Author:    Ceniza<ceniza@gda.utp.edu.co>
 * Copyright: (c) Ceniza
 * License:   GPL
 **************************************************************/

#if defined(__GNUG__) && !defined(__APPLE__)
 #pragma implementation "exporter.h"
#endif

#include "exporter.h"
#include <configmanager.h>
#include <manager.h>
#include <cbeditor.h>
#include <editormanager.h>
#include <editorcolorset.h>
#include <messagemanager.h>
#include <cbexception.h>
#include <licenses.h> // defines some common licenses (like the GPL)
#include "HTMLExporter.h"
#include <fstream>
#include <string>

using std::ofstream;
using std::string;

static int idFileExportHTML = wxNewId();

// Implement the plugin's hooks
CB_IMPLEMENT_PLUGIN(Exporter);

BEGIN_EVENT_TABLE(Exporter, cbPlugin)
    EVT_MENU(idFileExportHTML, Exporter::OnExport)
    EVT_UPDATE_UI(idFileExportHTML, Exporter::OnUpdateUI)
END_EVENT_TABLE()

Exporter::Exporter()
{
    //ctor
    m_PluginInfo.name = _T("Exporter");
    m_PluginInfo.title = _("Source HTML exporter");
    m_PluginInfo.version = _T("0.1");
    m_PluginInfo.description = _("Plugin to export syntax highlighted source files to HTML.");
    m_PluginInfo.author = _T("Ceniza");
    m_PluginInfo.authorEmail = _T("ceniza@gda.utp.edu.co");
    m_PluginInfo.authorWebsite = _T("");
    m_PluginInfo.thanksTo = _("Code::Blocks Development Team");
    m_PluginInfo.license = LICENSE_GPL;
    m_PluginInfo.hasConfigure = false;

    ConfigManager::AddConfiguration(m_PluginInfo.title, _T("/exporter"));
}

Exporter::~Exporter()
{
    //dtor
}

void Exporter::OnAttach()
{
    // do whatever initialization you need for your plugin
    // NOTE: after this function, the inherited member variable
    // m_IsAttached will be TRUE...
    // You should check for it in other functions, because if it
    // is FALSE, it means that the application did *not* "load"
    // (see: does not need) this plugin...
}

void Exporter::OnRelease(bool appShutDown)
{
    // do de-initialization for your plugin
    // if appShutDown is false, the plugin is unloaded because Code::Blocks is being shut down,
    // which means you must not use any of the SDK Managers
    // NOTE: after this function, the inherited member variable
    // m_IsAttached will be FALSE...
}

void Exporter::BuildMenu(wxMenuBar* menuBar)
{
    // find "File" menu position
    int fileMenuPos = menuBar->FindMenu(_("File"));
    if (fileMenuPos == -1)
        cbThrow("Can't find \"File\" menu position?!?");

    // find actual "File" menu
    wxMenu* file = menuBar->GetMenu(fileMenuPos);
    if (!file)
        cbThrow("Can't find \"File\" menu?!?");

    // decide where to insert in "File" menu
    size_t printPos = file->GetMenuItemCount() - 4; // // the default location
    int printID = file->FindItem(_("Print..."));
    if (printID != wxNOT_FOUND)
    {
        file->FindChildItem(printID, &printPos);
        ++printPos; // after "Print"
    }

    // insert menu item
    file->Insert(printPos, idFileExportHTML, _("Export to HTML"), _("Exports the selected file to HTML"));
}

void Exporter::RemoveMenu(wxMenuBar* menuBar)
{
    wxMenu* menu = 0;
    wxMenuItem* item = menuBar->FindItem(idFileExportHTML, &menu);
    if (menu && item)
        menu->Remove(item);
}

void Exporter::OnUpdateUI(wxUpdateUIEvent& event)
{
    if (Manager::isappShuttingDown())
    {
        event.Skip();
        return;
    }

    wxMenuBar* mbar = Manager::Get()->GetAppWindow()->GetMenuBar();
    if (mbar)
    {
        EditorManager *em = EDMAN();
        cbEditor *cb;

        // Enabled if there's a source file opened (be sure it isn't the "Start here" page)
        bool disable = !em || !em->GetActiveEditor() || !(cb = em->GetBuiltinActiveEditor());
        mbar->Enable(idFileExportHTML, !disable);
    }
    event.Skip();
}

void Exporter::OnExport(wxCommandEvent& event)
{
    if (!m_IsAttached)
        return;

    EditorManager *em = EDMAN();
    cbEditor *cb;

    // Check if there's a source file opened (be sure it isn't the "Start here" page)
    if (!em || !em->GetActiveEditor() || !(cb = em->GetBuiltinEditor(em->GetActiveEditor())))
    {
        // NOTE (mandrav#1#): Should never reach here, now that OnUpdateUI() enables/disables it...
        wxString msg(_("You must open the file you want to\nexport before using this plugin"));
        wxMessageBox(msg, _("Error"), wxICON_ERROR | wxOK);
        Manager::Get()->GetMessageManager()->DebugLog(msg);

        return;
    }

    wxString filename = wxFileSelector(_("Choose the filename"), _T(""), _T(""), _T("html"),_("HTML files|*.html;*.htm"), wxSAVE | wxOVERWRITE_PROMPT);
    if (filename.IsEmpty())
        return;

    wxScintilla *ed = cb->GetControl();
    wxMemoryBuffer mb = ed->GetStyledText(0, ed->GetLength() - 1);
    EditorColorSet *ecs = cb->GetColorSet();

    HTMLExporter exp;
    string html_code = exp.Export(cb->GetFilename(), mb, ecs);

    ofstream file(filename.c_str());
    file << html_code;
}
