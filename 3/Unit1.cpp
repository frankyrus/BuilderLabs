//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
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
void __fastcall TForm1::FormCreate(TObject *Sender)
{
RadioGroup1->ItemIndex=1;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::amountInputKeyPress(TObject *Sender, System::WideChar &Key)
{
if ((Key < '0') || (Key >'9')) Key = '\0';
}
//---------------------------------------------------------------------------
void __fastcall TForm1::CountClick(TObject *Sender)
{
if ((RadioGroup1->ItemIndex==0) || ((RadioGroup1->ItemIndex==1) || (RadioGroup1->ItemIndex==2)))
	if ((amountInput->Text!="") && (Currency->Text!=""))
	  Result->Text=(FloatToStr(StrToInt(amountInput->Text)*StrToFloat(Currency->Text)));
}
//---------------------------------------------------------------------------
void __fastcall TForm1::RadioGroup1Click(TObject *Sender)
{
if (RadioGroup1->ItemIndex==0)
	textCurrency->Caption="Курс рубля";
  else
	if (RadioGroup1->ItemIndex==1)
	  textCurrency->Caption="Курс доллара";
      else
		 if (RadioGroup1->ItemIndex==2)
		  textCurrency->Caption="Курс евро";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::CurrencyKeyPress(TObject *Sender, System::WideChar &Key)
{
 if ((Key < '0') || (Key >'9')) Key = '\0';
}
//---------------------------------------------------------------------------
void __fastcall TForm1::countToWindowClick(TObject *Sender)
{
   if ((RadioGroup1->ItemIndex==0) || ((RadioGroup1->ItemIndex==1) || (RadioGroup1->ItemIndex==2)))
	if ((amountInput->Text!="") && (Currency->Text!=""))
	{
	 MessageDlg((FloatToStr(StrToInt(amountInput->Text)*StrToFloat(Currency->Text))),mtInformation,TMsgDlgButtons() << mbOK,0);
	  Result->Text=(FloatToStr(StrToInt(amountInput->Text)*StrToFloat(Currency->Text)));
	}
}
//---------------------------------------------------------------------------
