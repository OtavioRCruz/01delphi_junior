object fCadCliente: TfCadCliente
  Left = 57
  Top = 0
  Caption = 'fCadCliente'
  ClientHeight = 569
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 56
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 104
    Width = 66
    Height = 13
    Caption = 'NASCIMENTO'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 148
    Top = 104
    Width = 50
    Height = 13
    Caption = 'TELEFONE'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 301
    Top = 104
    Width = 30
    Height = 13
    Caption = 'EMAIL'
    FocusControl = DBEdit4
  end
  object Label12: TLabel
    Left = 8
    Top = 13
    Width = 58
    Height = 13
    Caption = 'ID_CLIENTE'
    FocusControl = DBEdit12
  end
  object Label14: TLabel
    Left = 301
    Top = 168
    Width = 98
    Height = 13
    Caption = 'INSCRICAO_FISCAL'
    FocusControl = DBEdit14
  end
  object DBText1: TDBText
    Left = 541
    Top = 147
    Width = 41
    Height = 18
    DataField = 'COUNT'
    DataSource = DM.DataSource2
    Transparent = True
    Visible = False
  end
  object DBText2: TDBText
    Left = 541
    Top = 171
    Width = 41
    Height = 17
    DataField = 'ID_CLIENTE'
    DataSource = DM.DataSource3
    Transparent = True
    Visible = False
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 72
    Width = 617
    Height = 21
    DataField = 'NOME'
    DataSource = DM.DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 120
    Width = 132
    Height = 21
    DataField = 'NASCIMENTO'
    DataSource = DM.DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 148
    Top = 120
    Width = 143
    Height = 21
    DataField = 'TELEFONE'
    DataSource = DM.DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 301
    Top = 120
    Width = 324
    Height = 21
    DataField = 'EMAIL'
    DataSource = DM.DataSource1
    TabOrder = 4
  end
  object Panel1: TPanel
    Left = 0
    Top = 528
    Width = 635
    Height = 41
    Align = alBottom
    BevelInner = bvLowered
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 8
    object DBNavigator1: TDBNavigator
      Left = 8
      Top = 8
      Width = 88
      Height = 25
      DataSource = DM.DataSource1
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
    end
    object Button1: TButton
      Left = 123
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 528
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 447
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Gravar'
      TabOrder = 3
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 366
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Editar'
      TabOrder = 4
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 285
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Excluir'
      TabOrder = 5
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 204
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Limpar'
      TabOrder = 6
      OnClick = Button6Click
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 239
    Width = 617
    Height = 206
    Caption = 'Endere'#231'o'
    TabOrder = 7
    object Label5: TLabel
      Left = 16
      Top = 24
      Width = 127
      Height = 13
      Caption = 'END_TIPO_LOGRADOURO'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 16
      Top = 64
      Width = 132
      Height = 13
      Caption = 'END_NOME_LOGRADOURO'
      FocusControl = DBEdit6
    end
    object Label7: TLabel
      Left = 520
      Top = 64
      Width = 69
      Height = 13
      Caption = 'END_NUMERO'
      FocusControl = DBEdit7
    end
    object Label8: TLabel
      Left = 16
      Top = 104
      Width = 101
      Height = 13
      Caption = 'END_COMPLEMENTO'
      FocusControl = DBEdit8
    end
    object Label9: TLabel
      Left = 273
      Top = 144
      Width = 64
      Height = 13
      Caption = 'END_CIDADE'
      FocusControl = DBEdit9
    end
    object Label10: TLabel
      Left = 429
      Top = 144
      Width = 39
      Height = 13
      Caption = 'END_UF'
      FocusControl = DBEdit10
    end
    object Label11: TLabel
      Left = 481
      Top = 144
      Width = 45
      Height = 13
      Caption = 'END_CEP'
      FocusControl = DBEdit11
    end
    object Label13: TLabel
      Left = 16
      Top = 144
      Width = 65
      Height = 13
      Caption = 'END_BAIRRO'
      FocusControl = DBEdit13
    end
    object DBEdit5: TDBEdit
      Left = 16
      Top = 40
      Width = 48
      Height = 21
      DataField = 'END_TIPO_LOGRADOURO'
      DataSource = DM.DataSource1
      TabOrder = 0
    end
    object DBEdit6: TDBEdit
      Left = 16
      Top = 80
      Width = 498
      Height = 21
      DataField = 'END_NOME_LOGRADOURO'
      DataSource = DM.DataSource1
      TabOrder = 1
    end
    object DBEdit7: TDBEdit
      Left = 520
      Top = 80
      Width = 69
      Height = 21
      DataField = 'END_NUMERO'
      DataSource = DM.DataSource1
      TabOrder = 2
    end
    object DBEdit8: TDBEdit
      Left = 16
      Top = 120
      Width = 573
      Height = 21
      DataField = 'END_COMPLEMENTO'
      DataSource = DM.DataSource1
      TabOrder = 3
    end
    object DBEdit9: TDBEdit
      Left = 273
      Top = 160
      Width = 150
      Height = 21
      DataField = 'END_CIDADE'
      DataSource = DM.DataSource1
      TabOrder = 5
    end
    object DBEdit10: TDBEdit
      Left = 429
      Top = 160
      Width = 30
      Height = 21
      DataField = 'END_UF'
      DataSource = DM.DataSource1
      TabOrder = 6
    end
    object DBEdit11: TDBEdit
      Left = 481
      Top = 160
      Width = 106
      Height = 21
      DataField = 'END_CEP'
      DataSource = DM.DataSource1
      TabOrder = 7
    end
    object DBEdit13: TDBEdit
      Left = 16
      Top = 163
      Width = 251
      Height = 21
      DataField = 'END_BAIRRO'
      DataSource = DM.DataSource1
      TabOrder = 4
    end
  end
  object DBEdit12: TDBEdit
    Left = 8
    Top = 29
    Width = 58
    Height = 21
    DataField = 'ID_CLIENTE'
    DataSource = DM.DataSource1
    Enabled = False
    TabOrder = 0
  end
  object DBRadioGroup1: TDBRadioGroup
    Left = 8
    Top = 160
    Width = 287
    Height = 65
    Caption = 'Tipo Pessoa'
    Columns = 2
    DataField = 'PESSOA'
    DataSource = DM.DataSource1
    Items.Strings = (
      'F'#237'sica'
      'Jur'#237'dica')
    TabOrder = 5
    Values.Strings = (
      'F'
      'J')
    OnClick = DBRadioGroup1Click
  end
  object DBEdit14: TDBEdit
    Left = 301
    Top = 184
    Width = 184
    Height = 21
    DataField = 'INSCRICAO_FISCAL'
    DataSource = DM.DataSource1
    TabOrder = 6
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 544
    Top = 192
  end
end
