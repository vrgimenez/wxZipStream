# Microsoft Developer Studio Project File - Name="wxzip" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102
# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=wxzip - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "zipstream_wxzip.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "zipstream_wxzip.mak" CFG="wxzip - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wxzip - Win32 DLL Unicode Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "wxzip - Win32 DLL Unicode Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "wxzip - Win32 DLL Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "wxzip - Win32 DLL Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "wxzip - Win32 Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxzip - Win32 Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxzip - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxzip - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "wxzip - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Release\wxzip"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Release\wxzip"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /c
# ADD CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d _UNICODE
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d _UNICODE
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25u_core.lib wxbase25u.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxzipstream.dll" /implib:"..\..\lib\wxzipstreamstub.lib"
# ADD LINK32 wxmsw25u_core.lib wxbase25u.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxzipstream.dll" /implib:"..\..\lib\wxzipstreamstub.lib"

!ELSEIF  "$(CFG)" == "wxzip - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Debug\wxzip"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Debug\wxzip"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /D "_DEBUG" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_UNICODE" /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_UNICODE" /d _DEBUG
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d "_UNICODE" /d _DEBUG
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxzipstream.dll" /implib:"..\..\lib\wxzipstreamstub.lib" /debug
# ADD LINK32 wxmsw25ud_core.lib wxbase25ud.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxzipstream.dll" /implib:"..\..\lib\wxzipstreamstub.lib" /debug

!ELSEIF  "$(CFG)" == "wxzip - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Release\wxzip"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Release\wxzip"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /c
# ADD CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i ..\..\src
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i ..\..\src
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25_core.lib wxbase25.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxzipstream.dll" /implib:"..\..\lib\wxzipstreamstub.lib"
# ADD LINK32 wxmsw25_core.lib wxbase25.lib wxzlib.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxzipstream.dll" /implib:"..\..\lib\wxzipstreamstub.lib"

!ELSEIF  "$(CFG)" == "wxzip - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Debug\wxzip"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Debug\wxzip"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /c
# ADD BASE MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_USRDLL" /D "DLL_EXPORTS" /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d _DEBUG
# ADD RSC /l 0x405 /i "..\..\include" /i "..\..\src\zip" /i "..\..\src" /d _DEBUG
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wxmsw25d_core.lib wxbase25d.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxzipstream.dll" /implib:"..\..\lib\wxzipstreamstub.lib" /debug
# ADD LINK32 wxmsw25d_core.lib wxbase25d.lib wxzlibd.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib oleacc.lib /nologo /dll /machine:i386 /out:"..\..\lib\wxzipstream.dll" /implib:"..\..\lib\wxzipstreamstub.lib" /debug

!ELSEIF  "$(CFG)" == "wxzip - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Release\wxzip"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Release\wxzip"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_LIB" /D "_UNICODE" /c
# ADD CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_LIB" /D "_UNICODE" /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\wxzipstream.lib"
# ADD LIB32 /nologo /out:"..\..\lib\wxzipstream.lib"

!ELSEIF  "$(CFG)" == "wxzip - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Debug\wxzip"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Debug\wxzip"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_LIB" /D "_UNICODE" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_LIB" /D "_UNICODE" /D "_DEBUG" /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\wxzipstream.lib"
# ADD LIB32 /nologo /out:"..\..\lib\wxzipstream.lib"

!ELSEIF  "$(CFG)" == "wxzip - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Release\wxzip"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Release\wxzip"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_LIB" /c
# ADD CPP /nologo /FD /MD /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /O1 /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_LIB" /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\wxzipstream.lib"
# ADD LIB32 /nologo /out:"..\..\lib\wxzipstream.lib"

!ELSEIF  "$(CFG)" == "wxzip - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib"
# PROP BASE Intermediate_Dir "Debug\wxzip"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib"
# PROP Intermediate_Dir "Debug\wxzip"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /GR /GX /I "..\..\include" /I "..\..\src\zip" /I "..\..\src" /W4 /Od /Zi /Gm /GZ /Fd..\..\lib\wxzipstream.pdb /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD BASE RSC /l 0x405
# ADD RSC /l 0x405
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\wxzipstream.lib"
# ADD LIB32 /nologo /out:"..\..\lib\wxzipstream.lib"

!ENDIF

# Begin Target

# Name "wxzip - Win32 DLL Unicode Release"
# Name "wxzip - Win32 DLL Unicode Debug"
# Name "wxzip - Win32 DLL Release"
# Name "wxzip - Win32 DLL Debug"
# Name "wxzip - Win32 Unicode Release"
# Name "wxzip - Win32 Unicode Debug"
# Name "wxzip - Win32 Release"
# Name "wxzip - Win32 Debug"
# Begin Group "Sources"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\..\..\src\common\zipstream.cpp
# End Source File
# End Group
# Begin Group "ZIP Sources"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\..\..\src\zip\ioapi.c
# End Source File
# Begin Source File

SOURCE=.\..\..\src\zip\unzip.c
# End Source File
# Begin Source File

SOURCE=.\..\..\src\zip\zip.c
# End Source File
# End Group
# Begin Group "ZIP Headers"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\..\..\src\zip\ioapi.h
# End Source File
# Begin Source File

SOURCE=.\..\..\src\zip\unzip.h
# End Source File
# Begin Source File

SOURCE=.\..\..\src\zip\zip.h
# End Source File
# End Group
# Begin Group "Headers"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\..\..\include\wx\zipstream.h
# End Source File
# End Group
# End Target
# End Project

