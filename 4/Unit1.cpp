//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "ABOUT.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::CheckBox1Click(TObject *Sender)
{
if ((CheckBox1->Checked) && ((CheckBox2->Checked==False) && (CheckBox3->Checked==False)))
  rateOfCharge->Caption="���� �����";
   if ((CheckBox2->Checked) && ((CheckBox1->Checked==False) && (CheckBox3->Checked==False)))
	  rateOfCharge->Caption="���� �������";
	   if ((CheckBox3->Checked) && ((CheckBox1->Checked==False) && (CheckBox2->Checked==False)))
		  rateOfCharge->Caption="���� ����";
}
//---------------------------------------------------------------------------


void __fastcall TForm1::calculateClick(TObject *Sender)
{
if ((textSpace->Lines->Strings[0]!="" ) && (textSpace->Lines->Strings[1]!=""))
if ((CheckBox1->Checked) && ((CheckBox2->Checked==False) && (CheckBox3->Checked==False)))
   textSpace->Lines->Add(FloatToStr(StrToInt(textSpace->Lines->Strings[0])*StrToFloat(textSpace->Lines->Strings[1])));
  else
  if ((CheckBox2->Checked) && ((CheckBox1->Checked==False) && (CheckBox3->Checked==False)))
	   textSpace->Lines->Add(FloatToStr(StrToInt(textSpace->Lines->Strings[0])*StrToFloat(textSpace->Lines->Strings[1])));
    else
	 if ((CheckBox3->Checked) && ((CheckBox1->Checked==False) && (CheckBox2->Checked==False)))
		  textSpace->Lines->Add(FloatToStr(StrToInt(textSpace->Lines->Strings[0])*StrToFloat(textSpace->Lines->Strings[1])));
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N4Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N3Click(TObject *Sender)
{
textSpace->Lines->Clear();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N5Click(TObject *Sender)
{
AboutBox->ShowModal();
}
//---------------------------------------------------------------------------

