object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Pseudo Connect'
  ClientHeight = 289
  ClientWidth = 533
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 110
    Top = 56
    Width = 21
    Height = 13
    Caption = 'Nom'
  end
  object Label2: TLabel
    Left = 110
    Top = 123
    Width = 69
    Height = 13
    Caption = 'Mots de passe'
  end
  object Nom: TEdit
    Left = 208
    Top = 48
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 208
    Top = 113
    Width = 169
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 208
    Top = 192
    Width = 97
    Height = 41
    Caption = 'Connecter'
    TabOrder = 2
    OnClick = Button1Click
  end
end
