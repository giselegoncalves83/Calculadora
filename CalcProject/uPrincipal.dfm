object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 137
  ClientWidth = 240
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edt1: TEdit
    Left = 16
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edt2: TEdit
    Left = 16
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edt3: TEdit
    Left = 16
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object btn1: TButton
    Left = 143
    Top = 8
    Width = 85
    Height = 25
    Caption = 'Soma'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 143
    Top = 39
    Width = 85
    Height = 25
    Caption = 'Subtra'#231#227'o'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 143
    Top = 70
    Width = 85
    Height = 25
    Caption = 'Multiplica'#231#227'o'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 143
    Top = 101
    Width = 85
    Height = 25
    Caption = 'Divis'#227'o'
    TabOrder = 6
    OnClick = btn4Click
  end
end
