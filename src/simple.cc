#include "simple.h"

Simple::Simple(const wxString& title)
	: wxFrame(NULL, wxID_ANY, title, wxDefaultPosition, wxSize(1000, 500))
{
	Center();
}
