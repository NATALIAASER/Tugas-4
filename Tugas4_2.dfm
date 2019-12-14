object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'TUGAS 4 NATALIA 160250502042'
  ClientHeight = 196
  ClientWidth = 277
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 89
    Top = 8
    Width = 112
    Height = 23
    Caption = 'Pilih Menu-nya'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 89
    Top = 74
    Width = 88
    Height = 34
    Caption = 'Proses'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 114
    Width = 249
    Height = 31
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 50
    Top = 37
    Width = 175
    Height = 31
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Items.Strings = (
      'Natalia'
      'Angkatan'
      'Jurusan')
  end
  object Button2: TButton
    Left = 102
    Top = 151
    Width = 75
    Height = 30
    Caption = 'Keluar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
end
