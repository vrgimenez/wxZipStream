1. Introduction
2. Build Instructions
3. Credits/License

////////////////////////////////////////////////////////////////
1. Introduction
////////////////////////////////////////////////////////////////
wxZipStream uses the lastest minizip library for unzipping
and zipping zip files.  

Note that in both Input and Output the zip streams are used
as filters over normal wxStreams (i.e. wxZipOutputStream(*mystream)),
so they can take data from anywhere.

Input Usage:
Get the info of a file by calling WxZipInputStream::GetFileInfo()
wxZipFileInfo Info;
ZipInStream->GetFileInfo(Info);

That gets the file size, name, etc..
Then you read in the contents of the current file by calling Read(),
and then when that's done call OpenNextFile() or OpenFile() if you know
the file you want to open until one of them returns false (which means
you're done reading the zip file).

Output Usage:
Same as before, create wxZipOutputStream from another stream,
then create a file in the zip file by calling MakeFile
with (at least) the szName part of the wxZipFileInfo structure
filled out.
wxZipFileInfo info;
info.szName("File_1.txt");
ZipOutStream->MakeFile(info);
ZipOutStream->Write("MY TEXT", strlen("MY TEXT"));

Just repeat the above for each file you want to add to your zip
file.

That's pretty much it for now.

See the zipcopy sample in samples/zipcopy/zipcopy.cpp to see it
in action - it simply copies the zip file you openm

////////////////////////////////////////////////////////////////
2. Build Instructions
////////////////////////////////////////////////////////////////
The directory layout for the zipstream library is the same
as the wxWidgets library - msw project files in build/msw, etc.

////////////////////////////////////////////////////////////////
3. Credits/License
////////////////////////////////////////////////////////////////
Author: Ryan Norton (wxprojects@comcast.net)
License: wxWindows (wxwindows.org for more info)