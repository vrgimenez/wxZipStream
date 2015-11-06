# =========================================================================
#     This makefile was generated by
#     Bakefile 0.1.4 (http://bakefile.sourceforge.net)
#     Do not modify, all changes will be overwritten!
# =========================================================================

!include config.wat

# -------------------------------------------------------------------------
# Do not modify the rest of this file!
# -------------------------------------------------------------------------

# Speed up compilation a bit:
!ifdef __LOADDLL__
!  loaddll wcc      wccd
!  loaddll wccaxp   wccdaxp
!  loaddll wcc386   wccd386
!  loaddll wpp      wppdi86
!  loaddll wppaxp   wppdaxp
!  loaddll wpp386   wppd386
!  loaddll wlink    wlink
!  loaddll wlib     wlibd
!endif

# We need these variables in some bakefile-made rules:
WATCOM_CWD = $+ $(%cdrive):$(%cwd) $-

### Conditionally set variables: ###

WXLIBPOSTFIX =
!ifeq BUILD debug
!ifeq UNICODE 1
WXLIBPOSTFIX = ud
!endif
!endif
!ifeq BUILD debug
!ifeq UNICODE 0
WXLIBPOSTFIX = d
!endif
!endif
!ifeq BUILD release
!ifeq UNICODE 1
WXLIBPOSTFIX = u
!endif
!endif
WXSUBLIBPOSTFIX =
!ifeq BUILD debug
WXSUBLIBPOSTFIX = d
!endif
__dllwxzip___depname =
!ifeq SHARED 1
__dllwxzip___depname = ..\..\lib\wxzipstream.dll
!endif
__libwxzip___depname =
!ifeq SHARED 0
__libwxzip___depname = ..\..\lib\wxzipstream.lib
!endif
__DEBUGINFO_0 =
!ifeq BUILD debug
__DEBUGINFO_0 = debug all
!endif
!ifeq BUILD release
__DEBUGINFO_0 = 
!endif
__UNICODE_DEFINE_p =
!ifeq UNICODE 1
__UNICODE_DEFINE_p = -d_UNICODE
!endif
__OPTIMIZEFLAG =
!ifeq BUILD debug
__OPTIMIZEFLAG = -od
!endif
!ifeq BUILD release
__OPTIMIZEFLAG = -ot -ox
!endif
__DEBUGINFO =
!ifeq BUILD debug
__DEBUGINFO = -d2
!endif
!ifeq BUILD release
__DEBUGINFO = -d0
!endif

### Variables: ###

DLLWXZIP_CFLAGS = -bd -i=..\..\include -i=..\..\src\zip -i=..\..\src &
	$(__UNICODE_DEFINE_p) $(__OPTIMIZEFLAG) $(__DEBUGINFO) $(CPPFLAGS) $(CFLAGS)
DLLWXZIP_CXXFLAGS = -bd -i=..\..\include -i=..\..\src\zip -i=..\..\src &
	$(__UNICODE_DEFINE_p) $(__OPTIMIZEFLAG) $(__DEBUGINFO) $(CPPFLAGS) &
	$(CXXFLAGS)
DLLWXZIP_OBJECTS =  &
	dllwxzip_ioapi.obj &
	dllwxzip_unzip.obj &
	dllwxzip_zip.obj &
	dllwxzip_zipstream.obj
LIBWXZIP_CFLAGS = -i=..\..\include -i=..\..\src\zip -i=..\..\src &
	$(__UNICODE_DEFINE_p) $(__OPTIMIZEFLAG) $(__DEBUGINFO) $(CPPFLAGS) $(CFLAGS)
LIBWXZIP_CXXFLAGS = -i=..\..\include -i=..\..\src\zip -i=..\..\src &
	$(__UNICODE_DEFINE_p) $(__OPTIMIZEFLAG) $(__DEBUGINFO) $(CPPFLAGS) &
	$(CXXFLAGS)
LIBWXZIP_OBJECTS =  &
	libwxzip_ioapi.obj &
	libwxzip_unzip.obj &
	libwxzip_zip.obj &
	libwxzip_zipstream.obj
ZIPCOPY_CXXFLAGS = -i=..\..\include -i=..\..\src\zip -i=..\..\src &
	$(__UNICODE_DEFINE_p) $(__OPTIMIZEFLAG) $(__DEBUGINFO) $(CPPFLAGS) &
	$(CXXFLAGS)
ZIPCOPY_OBJECTS =  &
	zipcopy_zipcopy.obj


### Targets: ###

all : .SYMBOLIC $(__dllwxzip___depname) $(__libwxzip___depname) ..\..\bin\zipcopy.exe

clean : .SYMBOLIC 
	-if exist .\*.obj del .\*.obj
	-if exist .\*.res del .\*.res
	-if exist .\*.lbc del .\*.lbc
	-if exist .\*.ilk del .\*.ilk
	-if exist ..\..\lib\wxzipstream.dll del ..\..\lib\wxzipstream.dll
	-if exist ..\..\lib\wxzipstreamstub.lib del ..\..\lib\wxzipstreamstub.lib
	-if exist ..\..\lib\wxzipstream.lib del ..\..\lib\wxzipstream.lib
	-if exist ..\..\bin\zipcopy.exe del ..\..\bin\zipcopy.exe

!ifeq SHARED 1
..\..\lib\wxzipstream.dll :  $(DLLWXZIP_OBJECTS)
	@%create dllwxzip.lbc
	@%append dllwxzip.lbc option quiet
	@%append dllwxzip.lbc name $^@
	@%append dllwxzip.lbc option caseexact
	@%append dllwxzip.lbc $(LDFLAGS) $(__DEBUGINFO_0)
	@for %i in ($(DLLWXZIP_OBJECTS)) do @%append dllwxzip.lbc file %i
	@for %i in ( wxmsw25$(WXLIBPOSTFIX)_core.lib wxbase25$(WXLIBPOSTFIX).lib wxzlib$(WXSUBLIBPOSTFIX).lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib) do @%append dllwxzip.lbc library %i
	@%append dllwxzip.lbc
	@%append dllwxzip.lbc system nt_dll
	wlink @dllwxzip.lbc
	wlib -q -n -b ..\..\lib\wxzipstreamstub.lib +$^@
!endif

!ifeq SHARED 0
..\..\lib\wxzipstream.lib :  $(LIBWXZIP_OBJECTS)
	@%create libwxzip.lbc
	@for %i in ($(LIBWXZIP_OBJECTS)) do @%append libwxzip.lbc +%i
	wlib -q -p4096 -n -b $^@ @libwxzip.lbc
!endif

..\..\bin\zipcopy.exe :  $(ZIPCOPY_OBJECTS) $(__libwxzip___depname)
	@%create zipcopy.lbc
	@%append zipcopy.lbc option quiet
	@%append zipcopy.lbc name $^@
	@%append zipcopy.lbc option caseexact
	@%append zipcopy.lbc $(LDFLAGS) $(__DEBUGINFO_0) system nt_win ref '_WinMain@16'
	@for %i in ($(ZIPCOPY_OBJECTS)) do @%append zipcopy.lbc file %i
	@for %i in ( wxmsw25$(WXLIBPOSTFIX)_core.lib wxbase25$(WXLIBPOSTFIX).lib wxzlib$(WXSUBLIBPOSTFIX).lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib odbc32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib wsock32.lib) do @%append zipcopy.lbc library %i
	@%append zipcopy.lbc
	wlink @zipcopy.lbc

dllwxzip_ioapi.obj :  .AUTODEPEND .\..\..\src\zip\ioapi.c
	$(CC) -zq -fo=$^@ $(DLLWXZIP_CFLAGS) $<

dllwxzip_unzip.obj :  .AUTODEPEND .\..\..\src\zip\unzip.c
	$(CC) -zq -fo=$^@ $(DLLWXZIP_CFLAGS) $<

dllwxzip_zip.obj :  .AUTODEPEND .\..\..\src\zip\zip.c
	$(CC) -zq -fo=$^@ $(DLLWXZIP_CFLAGS) $<

dllwxzip_zipstream.obj :  .AUTODEPEND .\..\..\src\common\zipstream.cpp
	$(CXX) -zq -fo=$^@ $(DLLWXZIP_CXXFLAGS) $<

libwxzip_ioapi.obj :  .AUTODEPEND .\..\..\src\zip\ioapi.c
	$(CC) -zq -fo=$^@ $(LIBWXZIP_CFLAGS) $<

libwxzip_unzip.obj :  .AUTODEPEND .\..\..\src\zip\unzip.c
	$(CC) -zq -fo=$^@ $(LIBWXZIP_CFLAGS) $<

libwxzip_zip.obj :  .AUTODEPEND .\..\..\src\zip\zip.c
	$(CC) -zq -fo=$^@ $(LIBWXZIP_CFLAGS) $<

libwxzip_zipstream.obj :  .AUTODEPEND .\..\..\src\common\zipstream.cpp
	$(CXX) -zq -fo=$^@ $(LIBWXZIP_CXXFLAGS) $<

zipcopy_zipcopy.obj :  .AUTODEPEND .\..\..\samples\zipcopy\zipcopy.cpp
	$(CXX) -zq -fo=$^@ $(ZIPCOPY_CXXFLAGS) $<
