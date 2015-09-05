// ----------------------------------------------------------------------------
#ifndef TabPgDlgH
#define TabPgDlgH
// ----------------------------------------------------------------------------
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Graphics.hpp>
#include <System.Classes.hpp>
#include <System.SysUtils.hpp>
#include <Winapi.Windows.hpp>
#include <System.hpp>
#include <Vcl.Dialogs.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.Menus.hpp>

// ----------------------------------------------------------------------------
class TPagesDlg : public TForm {
__published:
	TPanel *Panel1;
	TPanel *Panel2;
	TPageControl *PageControl1;
	TTabSheet *TabSheet1;
	TTabSheet *TabSheet2;
	TButton *OKBtn;
	TButton *CancelBtn;
	TStringGrid *StringGrid1;
	TMainMenu *MainMenu1;
	TMenuItem *N1;
	TMenuItem *N2;
	TMenuItem *N3;
	TMenuItem *N4;
	TMenuItem *N5;
	TPopupMenu *PopupMenu1;
	TSaveDialog *SaveDialog1;
	TLabel *NameLabel;
	TLabel *ListLabel;
	TLabel *OrLabel;
	TComboBox *ComboBox1;
	TEdit *NameEdit;
	TGroupBox *GroupBox1;
	TEdit *MassEdit;
	TEdit *MatEdit;
	TEdit *SizeEdit;
	TEdit *DetailEdit;
	TLabel *DeatailLabel;
	TLabel *SizeLabel;
	TLabel *MassLabel;
	TLabel *MatLabel;
	TButton *SearchButton;
	TButton *DeleteButton;
	TButton *SumButton;
	TOpenDialog *OpenDialog1;
	TTabSheet *TabSheet3;
	TGroupBox *GroupBox2;
	TLabel *AddNameLabel;
	TLabel *AddSizeLabel;
	TLabel *AddMassLabel;
	TLabel *AddMatLabel;
	TEdit *AddMassEdit;
	TEdit *AddMatEdit;
	TEdit *AddSizeEdit;
	TEdit *AddNameEdit;
	TButton *AddButton;
	TButton *ClearButton;
	TMenuItem *N6;
	TMenuItem *N7;
	TMenuItem *N8;
	TMenuItem *N9;

	void __fastcall N2Click(TObject *Sender);
	void __fastcall N3Click(TObject *Sender);
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall SumButtonClick(TObject *Sender);
	void __fastcall N5Click(TObject *Sender);
	void __fastcall ComboBox1Click(TObject *Sender);
	void __fastcall DeleteButtonClick(TObject *Sender);
	void __fastcall SearchButtonClick(TObject *Sender);
	void __fastcall ClearButtonClick(TObject *Sender);
	void __fastcall AddButtonClick(TObject *Sender);
	void __fastcall N6Click(TObject *Sender);

private:
public:
	virtual __fastcall TPagesDlg(TComponent* AOwner);
};

// ----------------------------------------------------------------------------
extern PACKAGE TPagesDlg *PagesDlg;

// ----------------------------------------------------------------------------
#endif
