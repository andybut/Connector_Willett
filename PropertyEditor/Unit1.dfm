object Form1: TForm1
  Left = 839
  Top = 292
  BorderStyle = bsDialog
  Caption = #1057#1074#1086#1081#1089#1090#1074#1072
  ClientHeight = 312
  ClientWidth = 161
  Color = 15701127
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RzLabel1: TRzLabel
    Left = 8
    Top = 56
    Width = 74
    Height = 13
    Caption = #1057#1088#1086#1082' '#1075#1086#1076#1085#1086#1089#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object RzLabel2: TRzLabel
    Left = 8
    Top = 80
    Width = 39
    Height = 13
    Caption = #1064#1080#1088#1080#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object RzLabel3: TRzLabel
    Left = 8
    Top = 104
    Width = 38
    Height = 13
    Caption = #1042#1099#1089#1086#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object RzLabel4: TRzLabel
    Left = 8
    Top = 128
    Width = 52
    Height = 13
    Caption = #1048#1085#1090#1077#1088#1074#1072#1083'.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object RzLabel5: TRzLabel
    Left = 8
    Top = 152
    Width = 51
    Height = 13
    Caption = #1047#1072#1076#1077#1088#1078#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object RzLabel6: TRzLabel
    Left = 8
    Top = 176
    Width = 75
    Height = 13
    Caption = #1055#1086#1074#1090#1086#1088' '#1088#1072#1089#1090#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object RzLabel7: TRzLabel
    Left = 8
    Top = 200
    Width = 63
    Height = 13
    Caption = #1063#1080#1089#1083#1086' '#1090#1086#1095#1077#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TRzSpinEdit
    Left = 96
    Top = 48
    Width = 60
    Height = 21
    AllowKeyEdit = True
    Max = 3267.000000000000000000
    TabOrder = 0
    OnKeyPress = edt1KeyPress
  end
  object edt2: TRzSpinEdit
    Left = 96
    Top = 72
    Width = 60
    Height = 21
    AllowKeyEdit = True
    Max = 255.000000000000000000
    Min = 1.000000000000000000
    Value = 1.000000000000000000
    TabOrder = 1
    OnKeyPress = edt2KeyPress
  end
  object edt3: TRzSpinEdit
    Left = 96
    Top = 96
    Width = 60
    Height = 21
    AllowKeyEdit = True
    Max = 10.000000000000000000
    Min = 1.000000000000000000
    Value = 1.000000000000000000
    TabOrder = 2
    OnKeyPress = edt3KeyPress
  end
  object edt4: TRzSpinEdit
    Left = 96
    Top = 120
    Width = 60
    Height = 21
    AllowKeyEdit = True
    Max = 9.000000000000000000
    TabOrder = 3
    OnKeyPress = edt4KeyPress
  end
  object edt5: TRzSpinEdit
    Left = 96
    Top = 144
    Width = 60
    Height = 21
    AllowKeyEdit = True
    Max = 10000.000000000000000000
    Min = 1.000000000000000000
    Value = 1.000000000000000000
    TabOrder = 4
    OnKeyPress = edt5KeyPress
  end
  object edt6: TRzSpinEdit
    Left = 96
    Top = 168
    Width = 60
    Height = 21
    AllowKeyEdit = True
    Max = 10.000000000000000000
    Min = 1.000000000000000000
    Value = 1.000000000000000000
    TabOrder = 5
    OnKeyPress = edt6KeyPress
  end
  object edt7: TRzSpinEdit
    Left = 96
    Top = 192
    Width = 60
    Height = 21
    AllowKeyEdit = True
    Max = 26.000000000000000000
    Min = 1.000000000000000000
    Value = 1.000000000000000000
    TabOrder = 6
    OnKeyPress = edt7KeyPress
  end
  object RzCheckBox1: TRzCheckBox
    Left = 8
    Top = 224
    Width = 145
    Height = 15
    Alignment = taLeftJustify
    Caption = #1056#1077#1074#1077#1088#1089
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    State = cbUnchecked
    TabOrder = 7
    OnKeyPress = RzCheckBox1KeyPress
  end
  object RzCheckBox2: TRzCheckBox
    Left = 8
    Top = 240
    Width = 145
    Height = 15
    Alignment = taLeftJustify
    Caption = #1048#1085#1074#1077#1088#1089#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    State = cbUnchecked
    TabOrder = 8
    OnKeyPress = RzCheckBox2KeyPress
  end
  object RzCheckBox3: TRzCheckBox
    Left = 8
    Top = 256
    Width = 145
    Height = 15
    Alignment = taLeftJustify
    Caption = #1057#1082#1086#1088#1086#1089#1090#1085#1072#1103' '#1087#1077#1095#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    State = cbUnchecked
    TabOrder = 9
    OnKeyPress = RzCheckBox3KeyPress
  end
  object edt8: TRzEdit
    Left = 8
    Top = 8
    Width = 145
    Height = 36
    Text = 'AF 1600.txt'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnChange = edt8Change
    OnKeyPress = edt8KeyPress
  end
  object RzButton1: TRzButton
    Left = 8
    Top = 280
    Width = 145
    Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
    TabOrder = 11
    OnClick = RzButton1Click
    OnKeyPress = RzButton1KeyPress
  end
  object Edit1: TEdit
    Left = 8
    Top = 320
    Width = 145
    Height = 21
    TabOrder = 12
    Text = 'Edit1'
  end
  object edt9: TEdit
    Left = 32
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 13
    Text = 'edt9'
  end
end
