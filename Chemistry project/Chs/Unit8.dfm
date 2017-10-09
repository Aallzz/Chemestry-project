object Form8: TForm8
  Left = 561
  Top = 115
  AutoSize = True
  BorderStyle = bsToolWindow
  Caption = #1055#1086#1080#1089#1082' '#1090#1077#1088#1084#1080#1085#1072
  ClientHeight = 345
  ClientWidth = 323
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 127
    Top = 5
    Width = 96
    Height = 13
    Caption = '- '#1089#1083#1086#1074#1086' '#1076#1083#1103' '#1087#1086#1080#1089#1082#1072
  end
  object Button1: TButton
    Left = 248
    Top = 0
    Width = 75
    Height = 25
    Caption = #1048#1089#1082#1072#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 0
    Top = 2
    Width = 121
    Height = 21
    TabOrder = 1
    OnKeyPress = Edit1KeyPress
  end
  object Memo1: TMemo
    Left = 0
    Top = 37
    Width = 321
    Height = 308
    Lines.Strings = (
      'Memo1')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object MainMenu1: TMainMenu
    Left = 176
    Top = 192
    object N5: TMenuItem
      Caption = #1052#1077#1085#1102
      object N6: TMenuItem
        Caption = #1055#1077#1088#1080#1086#1076#1080#1095#1077#1089#1082#1072#1103' '#1090#1072#1073#1083#1080#1094#1072
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #1057#1086#1089#1090#1072#1074#1083#1077#1085#1080#1077' '#1091#1088#1072#1074#1085#1077#1085#1080#1081
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1082#1072' '#1089#1080#1089#1090#1077#1084#1099
        OnClick = N8Click
      end
      object N9: TMenuItem
        Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
        OnClick = N9Click
      end
    end
  end
end
