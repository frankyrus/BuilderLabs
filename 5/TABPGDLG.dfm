object PagesDlg: TPagesDlg
  Left = 195
  Top = 108
  Caption = #1041#1072#1079#1072' '#1076#1077#1090#1072#1083#1077#1081
  ClientHeight = 290
  ClientWidth = 426
  Color = clBtnFace
  ParentFont = True
  Menu = MainMenu1
  OldCreateOrder = True
  PopupMenu = PopupMenu1
  PopupMode = pmAuto
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 426
    Height = 256
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    ParentColor = True
    TabOrder = 0
    ExplicitTop = -4
    ExplicitWidth = 417
    object PageControl1: TPageControl
      Left = 5
      Top = 0
      Width = 416
      Height = 251
      ActivePage = TabSheet1
      Align = alBottom
      TabOrder = 0
      ExplicitWidth = 407
      object TabSheet1: TTabSheet
        Caption = #1057#1087#1080#1089#1086#1082' '#1074#1089#1077#1093' '#1079#1072#1087#1080#1089#1077#1081
        ExplicitWidth = 409
        ExplicitHeight = 228
        object StringGrid1: TStringGrid
          Left = 0
          Top = 0
          Width = 406
          Height = 225
          ColCount = 4
          FixedCols = 0
          TabOrder = 0
        end
      end
      object TabSheet2: TTabSheet
        Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1080' '#1087#1086#1080#1089#1082' '#1079#1072#1087#1080#1089#1077#1081
        ExplicitLeft = 0
        ExplicitTop = 16
        ExplicitWidth = 409
        ExplicitHeight = 228
        object NameLabel: TLabel
          Left = 3
          Top = 41
          Width = 133
          Height = 13
          Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1076#1077#1090#1072#1083#1080
        end
        object ListLabel: TLabel
          Left = 3
          Top = 3
          Width = 191
          Height = 13
          Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1076#1077#1090#1072#1083#1080' '#1080#1079' '#1089#1087#1080#1089#1082#1072
        end
        object OrLabel: TLabel
          Left = 115
          Top = 22
          Width = 19
          Height = 13
          Caption = #1048#1083#1080
        end
        object ComboBox1: TComboBox
          Left = 224
          Top = 0
          Width = 145
          Height = 21
          TabOrder = 0
          OnClick = ComboBox1Click
        end
        object NameEdit: TEdit
          Left = 224
          Top = 38
          Width = 145
          Height = 21
          TabOrder = 1
        end
        object GroupBox1: TGroupBox
          Left = 3
          Top = 60
          Width = 403
          Height = 125
          Caption = #1053#1072#1081#1076#1077#1085#1072' '#1079#1072#1087#1080#1089#1100
          TabOrder = 2
          object DeatailLabel: TLabel
            Left = 3
            Top = 15
            Width = 88
            Height = 13
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1077#1090#1072#1083#1080
          end
          object SizeLabel: TLabel
            Left = 3
            Top = 68
            Width = 90
            Height = 13
            Caption = #1043#1072#1073#1072#1088#1080#1090#1099' '#1076#1077#1090#1072#1083#1080
          end
          object MassLabel: TLabel
            Left = 221
            Top = 15
            Width = 70
            Height = 13
            Caption = #1052#1072#1089#1089#1072' '#1076#1077#1090#1072#1083#1080
          end
          object MatLabel: TLabel
            Left = 221
            Top = 67
            Width = 90
            Height = 13
            Caption = #1052#1072#1090#1077#1088#1080#1072#1083' '#1076#1077#1090#1072#1083#1080
          end
          object MassEdit: TEdit
            Left = 221
            Top = 34
            Width = 145
            Height = 21
            TabOrder = 0
          end
          object MatEdit: TEdit
            Left = 221
            Top = 86
            Width = 145
            Height = 21
            TabOrder = 1
          end
          object SizeEdit: TEdit
            Left = 3
            Top = 86
            Width = 145
            Height = 21
            TabOrder = 2
          end
          object DetailEdit: TEdit
            Left = 3
            Top = 34
            Width = 145
            Height = 21
            TabOrder = 3
          end
        end
        object SearchButton: TButton
          Left = 21
          Top = 191
          Width = 75
          Height = 25
          Caption = #1053#1072#1081#1090#1080
          TabOrder = 3
          OnClick = SearchButtonClick
        end
        object DeleteButton: TButton
          Left = 119
          Top = 191
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 4
          OnClick = DeleteButtonClick
        end
        object SumButton: TButton
          Left = 211
          Top = 191
          Width = 185
          Height = 25
          Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100' '#1084#1072#1089#1089#1091' '#1074#1089#1077#1093' '#1076#1077#1090#1072#1083#1077#1081
          TabOrder = 5
          OnClick = SumButtonClick
        end
      end
      object TabSheet3: TTabSheet
        Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1076#1077#1090#1072#1083#1080
        ImageIndex = 2
        ExplicitWidth = 399
        object GroupBox2: TGroupBox
          Left = 0
          Top = 11
          Width = 403
          Height = 125
          Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1079#1072#1087#1080#1089#1080
          TabOrder = 0
          object AddNameLabel: TLabel
            Left = 3
            Top = 15
            Width = 88
            Height = 13
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1077#1090#1072#1083#1080
          end
          object AddSizeLabel: TLabel
            Left = 3
            Top = 68
            Width = 90
            Height = 13
            Caption = #1043#1072#1073#1072#1088#1080#1090#1099' '#1076#1077#1090#1072#1083#1080
          end
          object AddMassLabel: TLabel
            Left = 221
            Top = 15
            Width = 70
            Height = 13
            Caption = #1052#1072#1089#1089#1072' '#1076#1077#1090#1072#1083#1080
          end
          object AddMatLabel: TLabel
            Left = 221
            Top = 67
            Width = 90
            Height = 13
            Caption = #1052#1072#1090#1077#1088#1080#1072#1083' '#1076#1077#1090#1072#1083#1080
          end
          object AddMassEdit: TEdit
            Left = 221
            Top = 34
            Width = 145
            Height = 21
            TabOrder = 0
          end
          object AddMatEdit: TEdit
            Left = 221
            Top = 86
            Width = 145
            Height = 21
            TabOrder = 1
          end
          object AddSizeEdit: TEdit
            Left = 3
            Top = 86
            Width = 145
            Height = 21
            TabOrder = 2
          end
          object AddNameEdit: TEdit
            Left = 3
            Top = 34
            Width = 145
            Height = 21
            TabOrder = 3
          end
        end
        object AddButton: TButton
          Left = 73
          Top = 168
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          TabOrder = 1
          OnClick = AddButtonClick
        end
        object ClearButton: TButton
          Left = 221
          Top = 168
          Width = 75
          Height = 25
          Caption = #1054#1095#1080#1089#1090#1080#1090#1100
          TabOrder = 2
          OnClick = ClearButtonClick
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 256
    Width = 426
    Height = 34
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    ExplicitTop = 266
    ExplicitWidth = 427
    object OKBtn: TButton
      Left = 187
      Top = 2
      Width = 75
      Height = 25
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object CancelBtn: TButton
      Left = 303
      Top = 1
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Exit'
      ModalResult = 2
      TabOrder = 1
      OnClick = N5Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 336
    Top = 112
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1055#1088#1086#1095#1080#1090#1072#1090#1100' '#1080#1079' '#1092#1072#1081#1083#1072
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1047#1072#1087#1080#1089#1072#1090#1100' '#1074' '#1092#1072#1081#1083
        OnClick = N3Click
      end
      object N6: TMenuItem
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
        OnClick = N6Click
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object N5: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N5Click
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 360
    Top = 48
    object N7: TMenuItem
      Caption = #1055#1088#1086#1095#1080#1090#1072#1090#1100' '#1080#1079' '#1092#1072#1081#1083#1072
      OnClick = N2Click
    end
    object N8: TMenuItem
      Caption = #1047#1072#1087#1080#1089#1072#1090#1100' '#1074' '#1092#1072#1081#1083
      OnClick = N3Click
    end
    object N9: TMenuItem
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1090#1072#1073#1080#1094#1091
      OnClick = N6Click
    end
  end
  object SaveDialog1: TSaveDialog
    Left = 320
    Top = 40
  end
  object OpenDialog1: TOpenDialog
    Left = 280
    Top = 40
  end
end
