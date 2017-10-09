object Form11: TForm11
  Left = 333
  Top = 199
  AutoSize = True
  BorderStyle = bsToolWindow
  Caption = #1058#1072#1073#1083#1080#1094#1072' '#1088#1072#1089#1090#1074#1086#1088#1080#1084#1086#1089#1090#1077#1081
  ClientHeight = 341
  ClientWidth = 617
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 312
    Width = 281
    Height = 13
    Caption = #1056' - '#1088#1072#1089#1090#1074#1086#1088#1080#1084#1086#1089#1090#1100' '#1074#1077#1097#1077#1089#1090#1074#1072' '#1074' '#1074#1086#1076#1077' '#1073#1086#1083#1100#1096#1077' 10 '#1075' / '#1083#1080#1090#1088
  end
  object Label2: TLabel
    Left = 0
    Top = 328
    Width = 300
    Height = 13
    Caption = #1052' - '#1088#1072#1089#1090#1074#1086#1088#1080#1084#1086#1089#1090#1100' '#1074#1077#1097#1077#1089#1090#1074#1072' '#1074' '#1074#1086#1076#1077' '#1086#1090' 0.01 '#1075' '#1076#1086' 10 '#1075'/ '#1083#1080#1090#1088
  end
  object Label3: TLabel
    Left = 344
    Top = 312
    Width = 263
    Height = 13
    Caption = #1053' - '#1074#1077#1097#1077#1089#1090#1074#1086' '#1088#1072#1089#1090#1074#1086#1088#1103#1077#1090#1089#1103' '#1084#1077#1085#1077#1077' '#1095#1077#1084' 0.01 '#1075' / '#1083#1080#1090#1088
  end
  object Label4: TLabel
    Left = 392
    Top = 328
    Width = 217
    Height = 13
    Caption = '"-" - '#1088#1072#1079#1083#1072#1075#1072#1077#1090#1089#1103' '#1074#1086#1076#1086#1081' '#1080#1083#1080' '#1085#1077' '#1089#1091#1097#1077#1089#1090#1074#1091#1077#1090
  end
  object StringGrid1: TStringGrid
    Left = 0
    Top = 0
    Width = 617
    Height = 313
    Color = clGreen
    ColCount = 18
    DefaultColWidth = 32
    DefaultRowHeight = 20
    FixedColor = clNavy
    RowCount = 14
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    GridLineWidth = 2
    ParentFont = False
    TabOrder = 0
    RowHeights = (
      20
      20
      20
      20
      20
      20
      20
      20
      20
      20
      20
      20
      20
      20)
  end
  object Memo1: TMemo
    Left = 272
    Top = 48
    Width = 169
    Height = 17
    Lines.Strings = (
      #1048#1086#1085#1099
      'OH-'
      'NO3-'
      'F-'
      'Cl-'
      'Br-'
      'I-'
      'CH3COO'
      'S--'
      'SO3--'
      'SO4--'
      'CO3--'
      'SiO3--'
      'PO4---')
    TabOrder = 1
    Visible = False
  end
  object MainMenu1: TMainMenu
    Left = 624
    object N1: TMenuItem
      Caption = #1052#1077#1085#1102
      object N2: TMenuItem
        Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
        OnClick = N2Click
      end
      object N6: TMenuItem
        Caption = #1055#1077#1088#1080#1086#1076#1080#1095#1077#1089#1082#1072#1103' '#1090#1072#1073#1083#1080#1094#1072
        OnClick = N6Click
      end
      object N3: TMenuItem
        Caption = #1057#1086#1089#1090#1072#1074#1083#1077#1085#1080#1077' '#1091#1088#1072#1074#1085#1077#1085#1080#1081
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1055#1086#1080#1089#1082' '#1090#1077#1088#1084#1080#1085#1072
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1082#1072' '#1089#1080#1089#1090#1077#1084#1099
        OnClick = N5Click
      end
    end
  end
end
