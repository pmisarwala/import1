; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=Code::Blocks
AppVerName=Code::Blocks 1.0rc2
AppPublisher=Code::Blocks
DefaultDirName={pf}\CodeBlocks
DefaultGroupName=CodeBlocks
LicenseFile=..\..\COPYING
OutputBaseFilename=CodeBlocks-1.0rc2
AppPublisherURL=www.codeblocks.org
AppVersion=1.0rc2
UninstallDisplayIcon={app}\codeblocks.exe
UninstallDisplayName=Code::Blocks
ShowLanguageDialog=no
AppSupportURL=www.codeblocks.org
AppUpdatesURL=www.codeblocks.org
VersionInfoVersion=1.0
VersionInfoDescription=Code::Blocks IDE
WizardImageFile=setup.bmp
WizardSmallImageFile=setupsmall.bmp
InfoAfterFile=COMPILERS_win32.rtf
InternalCompressLevel=ultra
SolidCompression=true
Compression=lzma/ultra
InfoBeforeFile=

[Tasks]
; NOTE: The following entry contains English phrases ("Create a desktop icon" and "Additional icons"). You are free to translate them into another language if required.
Name: desktopicon; Description: Create a &desktop icon; GroupDescription: Additional icons:
; NOTE: The following entry contains English phrases ("Create a Quick Launch icon" and "Additional icons"). You are free to translate them into another language if required.
Name: quicklaunchicon; Description: Create a &Quick Launch icon; GroupDescription: Additional icons:

[Files]
Source: ..\output\codeblocks.exe; DestDir: {app}; Flags: ignoreversion; Components: ProgramFiles
Source: ..\output\codeblocks.dll; DestDir: {app}; Components: ProgramFiles
Source: codeblocks.exe.manifest; DestDir: {app}; Components: ProgramFiles
Source: mingwm10.dll; DestDir: {app}; Components: ProgramFiles
Source: wxmsw26_gcc_cb.dll; DestDir: {app}; Components: ProgramFiles
Source: ..\output\exchndl.dll; DestDir: {app}; Components: ProgramFiles
Source: ..\output\wxscintilla.dll; DestDir: {app}; Components: ProgramFiles
Source: ..\output\console_runner.exe; DestDir: {app}; Components: ProgramFiles
Source: ..\..\AUTHORS; DestDir: {app}; DestName: AUTHORS.txt; Components: ProgramFiles
Source: ..\..\COPYING; DestDir: {app}; DestName: COPYING.txt; Components: ProgramFiles
Source: ..\..\README; DestDir: {app}; DestName: README.txt; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\tips.txt; DestDir: {app}\share\CodeBlocks; Components: ProgramFiles
Source: ..\..\ChangeLog; DestDir: {app}; Components: ProgramFiles
Source: WebSite.url; DestDir: {app}; Components: ProgramFiles
Source: Forums.url; DestDir: {app}; Components: ProgramFiles
Source: WiKi.url; DestDir: {app}; Components: ProgramFiles
Source: ReportBugs.url; DestDir: {app}; Components: ProgramFiles
Source: Download_BCC55.url; DestDir: {app}; Components: ProgramFiles
Source: Download_DMC.url; DestDir: {app}; Components: ProgramFiles
Source: Download_MSVC2003.url; DestDir: {app}; Components: ProgramFiles
Source: Download_MINGW.url; DestDir: {app}; Components: ProgramFiles
Source: Download_OW.url; DestDir: {app}; Components: ProgramFiles
Source: COMPILERS_win32.rtf; DestDir: {app}; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\resources.zip; DestDir: {app}\share\CodeBlocks; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\start_here.zip; DestDir: {app}\share\CodeBlocks; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\astyle.zip; DestDir: {app}\share\CodeBlocks; Components: Plugins/AStyleFormatter
Source: ..\output\share\CodeBlocks\class_wizard.zip; DestDir: {app}\share\CodeBlocks; Components: Plugins/ClassWizard
Source: ..\output\share\CodeBlocks\code_completion.zip; DestDir: {app}\share\CodeBlocks; Components: Plugins/CodeCompletion
Source: ..\output\share\CodeBlocks\compiler_gcc.zip; DestDir: {app}\share\CodeBlocks; Components: Plugins/CompilerGCC
Source: ..\output\share\CodeBlocks\debugger_gdb.zip; DestDir: {app}\share\CodeBlocks; Components: Plugins/DebuggerGDB
Source: ..\output\share\CodeBlocks\defaultmimehandler.zip; DestDir: {app}\share\CodeBlocks; Components: Plugins/DefMimeHandler
Source: ..\output\share\CodeBlocks\manager_resources.zip; DestDir: {app}\share\CodeBlocks; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\plugin_wizard.zip; DestDir: {app}\share\CodeBlocks; Components: Plugins/PluginWizard
Source: ..\output\share\CodeBlocks\todo.zip; DestDir: {app}\share\CodeBlocks; Components: Plugins/ToDo
Source: ..\output\share\CodeBlocks\devpakupdater.zip; DestDir: {app}\share\CodeBlocks; Components: UntestedPlugins/DevPak
Source: ..\output\share\CodeBlocks\profiler.zip; DestDir: {app}\share\CodeBlocks; Components: UntestedPlugins/Profiler
Source: ..\output\share\CodeBlocks\codestat.zip; DestDir: {app}\share\CodeBlocks; Components: UntestedPlugins/CodeStat
Source: ..\output\share\CodeBlocks\help_plugin.zip; DestDir: {app}\share\CodeBlocks; Components: UntestedPlugins/HelpPlugin
Source: ..\output\share\CodeBlocks\svn.zip; DestDir: {app}\share\CodeBlocks; Components: UntestedPlugins/Svn
Source: ..\output\share\CodeBlocks\wxsmith.zip; DestDir: {app}\share\CodeBlocks; Components: UntestedPlugins/wxSmith
Source: ..\output\share\CodeBlocks\plugins\astyle.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: Plugins/AStyleFormatter
Source: ..\output\share\CodeBlocks\plugins\classwizard.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: Plugins/ClassWizard
Source: ..\output\share\CodeBlocks\plugins\codecompletion.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: Plugins/CodeCompletion
Source: ..\output\share\CodeBlocks\plugins\compilergcc.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: Plugins/CompilerGCC
Source: ..\output\share\CodeBlocks\plugins\debuggergdb.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: Plugins/DebuggerGDB
Source: ..\output\share\CodeBlocks\plugins\defaultmimehandler.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: Plugins/DefMimeHandler
Source: ..\output\share\CodeBlocks\plugins\pluginwizard.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: Plugins/PluginWizard
Source: ..\output\share\CodeBlocks\plugins\xpmanifest.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: Plugins/XPManifest
Source: ..\output\share\CodeBlocks\plugins\todo.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: Plugins/ToDo
Source: ..\output\share\CodeBlocks\plugins\devpakupdater.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: UntestedPlugins/DevPak
Source: ..\output\share\CodeBlocks\plugins\cbprofiler.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: UntestedPlugins/Profiler
Source: ..\output\share\CodeBlocks\plugins\codestat.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: UntestedPlugins/CodeStat
Source: ..\output\share\CodeBlocks\plugins\help_plugin.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: UntestedPlugins/HelpPlugin
Source: ..\output\share\CodeBlocks\plugins\svn.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: UntestedPlugins/Svn
Source: ..\output\share\CodeBlocks\plugins\wxsmith.dll; DestDir: {app}\share\CodeBlocks\plugins; Components: UntestedPlugins/wxSmith
Source: ..\output\share\CodeBlocks\images\ascii.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\codeblocks.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\compile.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\compilerun.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\contents_16x16.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\dbgnext.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\dbgrun.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\dbgrunto.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\dbgstep.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\edit_16x16.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\editcopy.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\editcut.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\editpaste.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\filefind.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\filenew.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\fileopen.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\filesave.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\filesaveas.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\flag_16x16.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\folder.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\folder_new.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\folder_open.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\gohome.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\misc_16x16.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\modified_file.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\newproject.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\rebuild.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\redo.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\run.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\searchreplace.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\source.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\splash.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\stop.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\output\share\CodeBlocks\images\undo.png; DestDir: {app}\share\CodeBlocks\images; Components: ProgramFiles
Source: ..\plugins\codecompletion\resources\images\class.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\class_folder.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\ctor_private.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\ctor_protected.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\ctor_public.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\dtor_private.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\dtor_protected.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\dtor_public.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\enum.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\enumerator.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\enums_folder.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\method_private.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\method_protected.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\method_public.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\namespace.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\others_folder.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\preproc.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\preproc_folder.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\symbols_folder.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\var_private.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\var_protected.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\plugins\codecompletion\resources\images\var_public.png; DestDir: {app}\share\CodeBlocks\images\codecompletion; Components: Plugins/CodeCompletion
Source: ..\templates\common\console.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\console.png; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\console.template; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\console-main-c.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\console-main-cpp.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\dll.png; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\irr_main.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\irrlicht.png; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\ogrelogo.png; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\ogre-main.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\qt.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\qt.template; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\qtlogo32.png; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\qt-main.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\sdccapp.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\sdccapp.png; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\sdccapp.template; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\sdccapp-main.c; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\sdl.png; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\sdlapp.template; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\sdl-cb.bmp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\sdl-main.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\staticlib.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\staticlib.template; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\staticlib-sample.c; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\wx-app-ash.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\wx-app-ash.h; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\wx-main-ash.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\wx-main-ash.h; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\wx-main-s.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\wx-main-sh.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\wx-main-sh.h; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\common\wxwidgets.png; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\dll.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\dll.template; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\dll-main.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\gui.png; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\irr_gcc.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\irr_vctk.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\irrlicht.template; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\ogre.template; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\ogre_gcc.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\ogre_vctk.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\opengl.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\opengl.png; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\opengl.template; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\opengl-main.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\sdlapp.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\win32.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\win32gui.template; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\win32-main.cpp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\wxwidgets.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\wxwidgets.template; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\templates\win32\wxwidgets_static.cbp; DestDir: {app}\share\CodeBlocks\templates; Components: ProgramFiles/Templates
Source: ..\sdk\resources\lexers\lexer_cg.sample; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_cg.xml; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_cpp.sample; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_cpp.xml; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_f77.sample; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_f77.xml; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_gm.sample; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_gm.xml; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_hitasm.sample; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_hitasm.xml; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_lua.sample; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_lua.xml; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_prg.sample; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_prg.xml; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_rc.sample; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_rc.xml; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_xml.sample; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles
Source: ..\sdk\resources\lexers\lexer_xml.xml; DestDir: {app}\share\CodeBlocks\lexers; Components: ProgramFiles

[Icons]
Name: {group}\CodeBlocks; Filename: {app}\codeblocks.exe; IconIndex: 0; WorkingDir: {app}; Comment: Code::Blocks IDE; Components: ProgramFiles
Name: {userdesktop}\CodeBlocks; Filename: {app}\codeblocks.exe; Tasks: desktopicon; IconIndex: 0; WorkingDir: {app}; Comment: Code::Blocks IDE; Components: ProgramFiles
Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\CodeBlocks; Filename: {app}\codeblocks.exe; Tasks: quicklaunchicon; IconIndex: 0; WorkingDir: {app}; Comment: Code::Blocks IDE; Components: ProgramFiles
Name: {group}\Links\CodeBlocks on-line; Filename: {app}\WebSite.url; Comment: Go to Code::Blocks IDE website; Components: ProgramFiles
Name: {group}\Links\CodeBlocks forums; Filename: {app}\Forums.url; Comment: Go to Code::Blocks IDE discussion forums; Components: ProgramFiles
Name: {group}\Links\CodeBlocks WiKi; Filename: {app}\WiKi.url; Comment: Go to Code::Blocks IDE WiKi site; Components: ProgramFiles
Name: {group}\Docs\License; Filename: {app}\COPYING.txt; Components: ProgramFiles
Name: {group}\Links\Report a bug; Filename: {app}\ReportBugs.url; Comment: Report bugs you 've found in Code::Blocks; Components: ProgramFiles
Name: {group}\Links\Download MinGW Compiler & Debugger; Filename: {app}\Download_MINGW.url; Comment: Download the MinGW distribution which contains the GNU GCC compiler and GDB debugger; Components: ProgramFiles
Name: {group}\Links\Download Microsoft Visual C++ Free Toolkit 2003; Filename: {app}\Download_MSVC2003.url; Comment: Download the Microsoft Visual C++ Free Toolkit 2003; Components: ProgramFiles
Name: {group}\Links\Download Borland C++ Compiler 5.5; Filename: {app}\Download_BCC55.url; Comment: Download the Borland C++ Compiler 5.5; Components: ProgramFiles
Name: {group}\Links\Download Digital Mars Compiler; Filename: {app}\Download_DMC.url; Comment: Download the Digital Mars free compiler; Components: ProgramFiles
Name: {group}\Links\Download OpenWatcom; Filename: {app}\Download_OW.url; Comment: Download the OpenWatcom portable compiler; Components: ProgramFiles
Name: {group}\Docs\How to install a compiler; Filename: {app}\COMPILERS_win32.rtf

[Run]
; NOTE: The following entry contains an English phrase ("Launch"). You are free to translate it into another language if required.
Filename: {app}\codeblocks.exe; Description: Launch Code::Blocks; Flags: nowait postinstall skipifsilent

[Components]
Name: ProgramFiles; Description: Required program files; Types: custom compact full; Flags: fixed
Name: ProgramFiles/Templates; Description: Project templates; Types: custom full
Name: Plugins; Description: Code::Blocks plugins; Types: custom full
Name: Plugins/ClassWizard; Description: Simple C++ class-creation wizard; Types: custom full
Name: Plugins/CodeCompletion; Description: Code completion / Class browser; Types: custom full
Name: Plugins/CompilerGCC; Description: Compiler support; Types: custom compact full; Flags: fixed
Name: Plugins/DebuggerGDB; Description: GDB debugger support; Types: custom compact full
Name: Plugins/PluginWizard; Description: Code::Blocks Plugin creation wizard; Types: custom full
Name: Plugins/ToDo; Description: To-Do list support; Types: custom full
Name: Plugins/XPManifest; Description: WindowsXP Manifest creation; Types: custom full
Name: Plugins/AStyleFormatter; Description: Astyle code formatter; Types: custom full
Name: Plugins/DefMimeHandler; Description: Default MIME handler; Types: custom compact full
Name: UntestedPlugins; Description: Contributed plugins (not necessarily stable); Types: custom full
Name: UntestedPlugins/DevPak; Description: Dev-C++ DevPaks support; Types: custom full
Name: UntestedPlugins/Profiler; Description: GProf output parser; Types: custom full
Name: UntestedPlugins/CodeStat; Description: Code staticstics (lines of code, comments, etc); Types: custom full
Name: UntestedPlugins/HelpPlugin; Description: Support for external help files in Help menu; Types: custom full
Name: UntestedPlugins/Svn; Description: SVN/CVS support for projects; Types: custom
Name: UntestedPlugins/wxSmith; Description: Work-In-Progress RAD editor for wxWidgets; Types: custom

[UninstallRun]
Filename: {app}\codeblocks.exe; Parameters: --clear-configuration; WorkingDir: {app}
