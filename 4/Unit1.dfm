object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1050#1086#1085#1074#1077#1088#1090#1077#1088' '#1074#1072#1083#1102#1090
  ClientHeight = 222
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  PixelsPerInch = 96
  TextHeight = 13
  object Money: TLabel
    Left = 8
    Top = 16
    Width = 86
    Height = 13
    Caption = #1044#1077#1085#1077#1078#1085#1099#1077' '#1079#1085#1072#1082#1080
  end
  object rateOfCharge: TLabel
    Left = 8
    Top = 32
    Width = 24
    Height = 13
    Caption = #1050#1091#1088#1089
  end
  object result: TLabel
    Left = 8
    Top = 48
    Width = 53
    Height = 13
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
  end
  object calculate: TButton
    Left = 200
    Top = 72
    Width = 75
    Height = 25
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    TabOrder = 0
    OnClick = calculateClick
  end
  object Currencies: TGroupBox
    Left = 312
    Top = 8
    Width = 129
    Height = 73
    Caption = #1042#1072#1083#1102#1090#1072
    TabOrder = 1
    object CheckBox1: TCheckBox
      Left = 16
      Top = 16
      Width = 97
      Height = 17
      Caption = #1056#1091#1073#1083#1080
      TabOrder = 0
      OnClick = CheckBox1Click
    end
    object CheckBox2: TCheckBox
      Left = 16
      Top = 32
      Width = 97
      Height = 17
      Caption = #1044#1086#1083#1083#1072#1088#1099
      TabOrder = 1
      OnClick = CheckBox1Click
    end
    object CheckBox3: TCheckBox
      Left = 16
      Top = 48
      Width = 97
      Height = 17
      Caption = #1045#1074#1088#1086
      TabOrder = 2
      OnClick = CheckBox1Click
    end
  end
  object textSpace: TMemo
    Left = 104
    Top = 16
    Width = 185
    Height = 49
    TabOrder = 2
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 96
    object N1: TMenuItem
      Caption = #1044#1077#1081#1089#1090#1074#1080#1103
      object N2: TMenuItem
        Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
        OnClick = calculateClick
      end
      object N3: TMenuItem
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N4Click
      end
    end
    object N5: TMenuItem
      Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103
      OnClick = N5Click
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 72
    Top = 96
    object N6: TMenuItem
      Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
      OnClick = calculateClick
    end
    object N7: TMenuItem
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      OnClick = N3Click
    end
    object N8: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N4Click
    end
  end
end
