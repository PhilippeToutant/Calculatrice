object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculatrice'
  ClientHeight = 497
  ClientWidth = 503
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Equals: TLabel
    Left = 48
    Top = 66
    Width = 6
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object NumberEdit: TEdit
    Left = 8
    Top = 8
    Width = 412
    Height = 44
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object BtnPlus: TButton
    Left = 48
    Top = 112
    Width = 81
    Height = 33
    Caption = '+'
    TabOrder = 1
    OnClick = BtnPlusClick
  end
  object BtnMinus: TButton
    Left = 144
    Top = 112
    Width = 81
    Height = 33
    Caption = '-'
    TabOrder = 2
    OnClick = BtnMinusClick
  end
  object BtnMulti: TButton
    Left = 240
    Top = 112
    Width = 81
    Height = 33
    Caption = '*'
    TabOrder = 3
    OnClick = BtnMultiClick
  end
  object BtnDivi: TButton
    Left = 48
    Top = 151
    Width = 81
    Height = 33
    Caption = '/'
    TabOrder = 4
    OnClick = BtnDiviClick
  end
  object ButtonCE: TButton
    Left = 144
    Top = 151
    Width = 81
    Height = 33
    Caption = 'CE'
    TabOrder = 5
    OnClick = ButtonCEClick
  end
  object ButtonPlusMinus: TButton
    Left = 240
    Top = 151
    Width = 81
    Height = 33
    Caption = '+/-'
    TabOrder = 6
    OnClick = ButtonPlusMinusClick
  end
  object Button1: TButton
    Left = 48
    Top = 208
    Width = 81
    Height = 33
    Caption = '1'
    TabOrder = 7
    OnClick = ButtonClick
  end
  object Button2: TButton
    Left = 144
    Top = 208
    Width = 81
    Height = 33
    Caption = '2'
    TabOrder = 8
    OnClick = ButtonClick
  end
  object Button3: TButton
    Left = 240
    Top = 208
    Width = 81
    Height = 33
    Caption = '3'
    TabOrder = 9
    OnClick = ButtonClick
  end
  object Button4: TButton
    Left = 48
    Top = 247
    Width = 81
    Height = 33
    Caption = '4'
    TabOrder = 10
    OnClick = ButtonClick
  end
  object Button5: TButton
    Left = 144
    Top = 247
    Width = 81
    Height = 33
    Caption = '5'
    TabOrder = 11
    OnClick = ButtonClick
  end
  object Button6: TButton
    Left = 240
    Top = 247
    Width = 81
    Height = 33
    Caption = '6'
    TabOrder = 12
    OnClick = ButtonClick
  end
  object Button7: TButton
    Left = 48
    Top = 286
    Width = 81
    Height = 33
    Caption = '7'
    TabOrder = 13
    OnClick = ButtonClick
  end
  object Button8: TButton
    Left = 144
    Top = 286
    Width = 81
    Height = 33
    Caption = '8'
    TabOrder = 14
    OnClick = ButtonClick
  end
  object Button9: TButton
    Left = 240
    Top = 286
    Width = 81
    Height = 33
    Caption = '9'
    TabOrder = 15
    OnClick = ButtonClick
  end
  object Button0: TButton
    Left = 48
    Top = 325
    Width = 177
    Height = 33
    Caption = '0'
    TabOrder = 16
    OnClick = ButtonClick
  end
  object ButtonDot: TButton
    Left = 240
    Top = 325
    Width = 81
    Height = 33
    Caption = '.'
    TabOrder = 17
    OnClick = ButtonClick
  end
  object ButtonEnter: TButton
    Left = 48
    Top = 373
    Width = 273
    Height = 44
    Caption = 'Enter'
    TabOrder = 18
    OnClick = ButtonEnterClick
  end
  object ButtonSwitch: TButton
    Left = 48
    Top = 423
    Width = 273
    Height = 44
    Caption = 'Switch'
    TabOrder = 19
    OnClick = ButtonSwitchClick
  end
  object xY: TButton
    Left = 327
    Top = 151
    Width = 81
    Height = 33
    Caption = 'xY'
    TabOrder = 20
    OnClick = xYClick
  end
  object Absolut: TButton
    Left = 414
    Top = 112
    Width = 81
    Height = 33
    Caption = 'Asbolut'
    TabOrder = 21
    OnClick = AbsolutClick
  end
  object x2: TButton
    Left = 327
    Top = 112
    Width = 81
    Height = 33
    Caption = 'x2'
    TabOrder = 22
    OnClick = x2Click
  end
  object Paire: TButton
    Left = 414
    Top = 151
    Width = 81
    Height = 33
    Caption = 'Paire'
    TabOrder = 23
    OnClick = PaireClick
  end
  object Premier: TButton
    Left = 327
    Top = 190
    Width = 168
    Height = 41
    Caption = 'Soon more button'
    TabOrder = 24
  end
end
