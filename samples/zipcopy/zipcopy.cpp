#include <wx/wx.h>
#include <wx/wfstream.h>

#include "wx/zipstream.h"

class wxZipCopyApp : public wxApp
{
public:
	bool OnInit()
	{
		wxFileDialog f(NULL);
		if (f.ShowModal() == wxID_OK)
		{
			wxInputStream* p1 =new wxFileInputStream(f.GetPath());

			wxOutputStream *p2 =new wxFileOutputStream(
                    f.GetPath() + wxT(" _ZIPCOPY_.zip"));
			
            wxZipInputStream* zi = new wxZipInputStream(*(p1));
			wxZipOutputStream* zo = new wxZipOutputStream(*(p2));


			wxZipFileInfo Info;
			do
			{
				if (!zi->GetFileInfo(Info))
                {
					wxMessageBox(wxString("Couldn't get file info of :") +
								Info.szName + wxT("\nFile is probably not a valid zip file"));
					return false;
                }

				void* pBuffer = new wxByte[Info.dwUncompressedSize];

				if (zi->Read(pBuffer, Info.dwUncompressedSize).LastRead() != Info.dwUncompressedSize)
				{
					wxMessageBox(wxString("Couldn't read in file:") +
								Info.szName);
					return false;
				}

				if (!zo->MakeFile(Info, -1))
				{
					wxMessageBox(wxString("Couldn't create file:") +
								Info.szName);
					return false;
				}

				if (
					zo->Write(pBuffer, Info.dwUncompressedSize).LastWrite() != Info.dwUncompressedSize)
				{
					wxMessageBox(wxString::Format(wxString("Wrote %i bytes, but couldn't write %i bytes to file:") +
								Info.szName, zo->LastWrite(), Info.dwUncompressedSize));
					return false;

				}

				delete (wxByte*) pBuffer;
			}while(zi->OpenNextFile());

            delete zo;
			delete zi;
			delete p1;
			delete p2;
			wxMessageBox("Done!");
		}

		return false;
	}
};

IMPLEMENT_APP(wxZipCopyApp);
