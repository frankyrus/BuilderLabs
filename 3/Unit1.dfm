object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 242
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Money: TLabel
    Left = 16
    Top = 24
    Width = 86
    Height = 13
    Caption = #1044#1077#1085#1077#1078#1085#1099#1077' '#1079#1085#1072#1082#1080
  end
  object textCurrency: TLabel
    Left = 16
    Top = 88
    Width = 24
    Height = 13
    Caption = #1050#1091#1088#1089
  end
  object textResult: TLabel
    Left = 16
    Top = 144
    Width = 92
    Height = 13
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1086#1073#1084#1077#1085#1072
  end
  object RadioGroup1: TRadioGroup
    Left = 344
    Top = 8
    Width = 81
    Height = 105
    Caption = #1042#1072#1083#1102#1090#1072
    Items.Strings = (
      #1056#1091#1073#1083#1080
      #1044#1086#1083#1083#1072#1088#1099
      #1045#1074#1088#1086)
    TabOrder = 0
    OnClick = RadioGroup1Click
  end
  object Count: TButton
    Left = 96
    Top = 176
    Width = 75
    Height = 25
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100
    TabOrder = 1
    OnClick = CountClick
  end
  object amountInput: TEdit
    Left = 136
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 2
    OnKeyPress = amountInputKeyPress
  end
  object Currency: TEdit
    Left = 136
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 3
    OnKeyPress = CurrencyKeyPress
  end
  object Result: TEdit
    Left = 136
    Top = 136
    Width = 121
    Height = 21
    ReadOnly = True
    TabOrder = 4
  end
  object countToWindow: TButton
    Left = 232
    Top = 176
    Width = 121
    Height = 25
    Caption = #1042#1099#1095#1080#1089#1083#1080#1090#1100' '#1074' '#1086#1082#1085#1086
    TabOrder = 5
    OnClick = countToWindowClick
  end
end
