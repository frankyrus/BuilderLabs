//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TLabel *Money;
	TLabel *textCurrency;
	TLabel *textResult;
	TRadioGroup *RadioGroup1;
	TButton *Count;
	TEdit *amountInput;
	TEdit *Currency;
	TEdit *Result;
	TButton *countToWindow;
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall amountInputKeyPress(TObject *Sender, System::WideChar &Key);
	void __fastcall CountClick(TObject *Sender);
	void __fastcall RadioGroup1Click(TObject *Sender);
	void __fastcall CurrencyKeyPress(TObject *Sender, System::WideChar &Key);
	void __fastcall countToWindowClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
