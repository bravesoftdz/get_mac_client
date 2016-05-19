object Form1: TForm1
  Left = 393
  Top = 272
  Width = 194
  Height = 139
  Caption = 'FindMac'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pgc1: TPageControl
    Left = 0
    Top = 0
    Width = 178
    Height = 101
    ActivePage = ts1
    Align = alClient
    TabOrder = 0
    object ts1: TTabSheet
      Caption = #1054#1089#1085#1086#1074#1085#1099#1077
      object edt1: TEdit
        Left = 0
        Top = 0
        Width = 121
        Height = 21
        ImeName = 'Russian'
        TabOrder = 0
        Text = '10.0.0.1'
      end
      object edt2: TEdit
        Left = 0
        Top = 24
        Width = 121
        Height = 21
        ImeName = 'Russian'
        TabOrder = 1
      end
      object btn1: TButton
        Left = 0
        Top = 48
        Width = 121
        Height = 25
        Caption = 'Find'
        TabOrder = 2
        OnClick = btn1Click
      end
    end
    object ts2: TTabSheet
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072
      ImageIndex = 1
      object edt3: TEdit
        Left = 0
        Top = 0
        Width = 121
        Height = 21
        ImeName = 'Russian'
        TabOrder = 0
        Text = '192.168.1.72'
      end
    end
  end
  object IdTCPClient1: TIdTCPClient
    MaxLineAction = maException
    ReadTimeout = 0
    Host = '10.0.0.69'
    Port = 0
    Left = 136
    Top = 32
  end
end
