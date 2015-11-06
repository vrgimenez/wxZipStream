# Microsoft Developer Studio Project File - Name="zipcopy" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=zipcopy - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "zipstream_zipcopy.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "zipstream_zipcopy.mak" CFG="zipcopy - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "zipcopy - Win32 DLL Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "zipcopy - Win32 DLL Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "zipcopy - Win32 DLL Release" (based on "Win32 (x86) Application")
!MESSAGE "zipcopy - Win32 DLL Debug" (based on "Win32 (x86) Application")
!MESSAGE "zipcopy - Win32 Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "zipcopy - Win32 Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "zipcopy - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "zipcopy - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "zipcopy - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\bin"
# PROP BASE Intermediate_Dir "Release\zipcopy"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\bin"
# PROP Intermediate_Dir "Release\zipcopy"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_UNICODE" /d _WINDOWS
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_UNICODE" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25u_core.lib wxbase25u.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows
# ADD LINK32 wxmsw25u_core.lib wxbase25u.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows

!ELSEIF  "$(CFG)" == "zipcopy - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\bin"
# PROP BASE Intermediate_Dir "Debug\zipcopy"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\bin"
# PROP Intermediate_Dir "Debug\zipcopy"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_UNICODE" /d "_DEBUG" /d _WINDOWS
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_UNICODE" /d "_DEBUG" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows /debug
# ADD LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows /debug

!ELSEIF  "$(CFG)" == "zipcopy - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\bin"
# PROP BASE Intermediate_Dir "Release\zipcopy"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\bin"
# PROP Intermediate_Dir "Release\zipcopy"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d _WINDOWS
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25_core.lib wxbase25.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows
# ADD LINK32 wxmsw25_core.lib wxbase25.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows

!ELSEIF  "$(CFG)" == "zipcopy - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\bin"
# PROP BASE Intermediate_Dir "Debug\zipcopy"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\bin"
# PROP Intermediate_Dir "Debug\zipcopy"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_DEBUG" /d _WINDOWS
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_DEBUG" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25d_core.lib wxbase25d.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows /debug
# ADD LINK32 wxmsw25d_core.lib wxbase25d.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows /debug

!ELSEIF  "$(CFG)" == "zipcopy - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\bin"
# PROP BASE Intermediate_Dir "Release\zipcopy"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\bin"
# PROP Intermediate_Dir "Release\zipcopy"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_UNICODE" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_UNICODE" /d _WINDOWS
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_UNICODE" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25u_core.lib wxbase25u.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows
# ADD LINK32 wxmsw25u_core.lib wxbase25u.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows

!ELSEIF  "$(CFG)" == "zipcopy - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\bin"
# PROP BASE Intermediate_Dir "Debug\zipcopy"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\bin"
# PROP Intermediate_Dir "Debug\zipcopy"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_UNICODE" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_UNICODE" /d "_DEBUG" /d _WINDOWS
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_UNICODE" /d "_DEBUG" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows /debug
# ADD LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows /debug

!ELSEIF  "$(CFG)" == "zipcopy - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\bin"
# PROP BASE Intermediate_Dir "Release\zipcopy"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\bin"
# PROP Intermediate_Dir "Release\zipcopy"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d _WINDOWS
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25_core.lib wxbase25.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows
# ADD LINK32 wxmsw25_core.lib wxbase25.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows

!ELSEIF  "$(CFG)" == "zipcopy - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\bin"
# PROP BASE Intermediate_Dir "Debug\zipcopy"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\bin"
# PROP Intermediate_Dir "Debug\zipcopy"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /c
# ADD CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\bin\zipcopy.pdb /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_DEBUG" /d _WINDOWS
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_DEBUG" /d _WINDOWS
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25d_core.lib wxbase25d.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows /debug
# ADD LINK32 wxmsw25d_core.lib wxbase25d.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /machine:i386 /out:"..\..\bin\zipcopy.exe" /subsystem:windows /debug

!ENDIF

# Begin Target

# Name "zipcopy - Win32 DLL Unicode Release"
# Name "zipcopy - Win32 DLL Unicode Debug"
# Name "zipcopy - Win32 DLL Release"
# Name "zipcopy - Win32 DLL Debug"
# Name "zipcopy - Win32 Unicode Release"
# Name "zipcopy - Win32 Unicode Debug"
# Name "zipcopy - Win32 Release"
# Name "zipcopy - Win32 Debug"
# Begin Group "Sources"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\..\..\samples\zipcopy\zipcopy.cpp
# End Source File
# End Group
# End Target
# End Project

