// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
// ---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

// ---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm1::ExitButtonClick(TObject *Sender) {
	Form1->Close();
}

// ---------------------------------------------------------------------------
void __fastcall TForm1::ActionButtonClick(TObject *Sender) {
	if (Image1->Visible) {
		Image1->Visible = false;
		Image2->Visible = true;
	}
	else {
		Image2->Visible = false;
		Image1->Visible = true;
	}
	if (ActionButton->Caption == "Picture 1")
		ActionButton->Caption = "Picture 2";
	else
		ActionButton->Caption = "Picture 1";
}
// ---------------------------------------------------------------------------
