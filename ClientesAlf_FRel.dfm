object FRelClientesAlf: TFRelClientesAlf
  Left = 270
  Top = 156
  BorderStyle = bsDialog
  Caption = 'Rel. Listagem de Clientes - Alfab'#233'tica'
  ClientHeight = 321
  ClientWidth = 414
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = ActFecharExecute
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlClient: TPanel
    Left = 0
    Top = 0
    Width = 414
    Height = 281
    Align = alClient
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Color = clWhite
    TabOrder = 0
    object Label2: TcxLabel
      Left = 18
      Top = 15
      Caption = 'C'#243'digo Inicial'
      ParentFont = False
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 26
      Top = 40
      Caption = 'C'#243'digo Final'
      ParentFont = False
      Transparent = True
    end
    object Label1: TcxLabel
      Left = 24
      Top = 65
      Caption = 'Nome Inicial'
      ParentFont = False
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 32
      Top = 90
      Caption = 'Nome Final'
      ParentFont = False
      Transparent = True
    end
    object Label5: TcxLabel
      Left = 26
      Top = 189
      Caption = 'Tipo Pessoa'
      ParentFont = False
      Transparent = True
    end
    object Label6: TcxLabel
      Left = 39
      Top = 114
      Caption = 'Vendedor'
      ParentFont = False
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 55
      Top = 213
      Caption = 'Ordem'
      ParentFont = False
      Transparent = True
    end
    object Label8: TcxLabel
      Left = 21
      Top = 138
      Caption = 'Classifica'#231#227'o'
      ParentFont = False
      Transparent = True
    end
    object Label9: TcxLabel
      Left = 53
      Top = 163
      Caption = 'Regi'#227'o'
      ParentFont = False
      Transparent = True
    end
    object edCodigoInicial: TdxCurrencyEdit
      Left = 101
      Top = 9
      Width = 87
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      TabOrder = 0
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
      Alignment = taRightJustify
      DisplayFormat = ',0;-,0'
      StoredValues = 1
    end
    object edCodigoFinal: TdxCurrencyEdit
      Left = 101
      Top = 34
      Width = 87
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      TabOrder = 1
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
      Alignment = taRightJustify
      DisplayFormat = ',0;-,0'
      StoredValues = 1
    end
    object cbTipoPessoa: TdxPickEdit
      Left = 101
      Top = 184
      Width = 115
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 7
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
      Text = 'Ambos'
      DropDownListStyle = True
      Items.Strings = (
        'Ambos'
        'F'#237'sica'
        'Jur'#237'dica')
    end
    object cmbVendedor: TdxLookupEdit
      Left = 101
      Top = 109
      Width = 294
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 4
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
      ClearKey = 46
      ListFieldName = 'NOME_RAZAO'
      KeyFieldName = 'CODIGO'
      ListSource = dsVendedores
      LookupKeyValue = Null
    end
    object rdRazaoSocial: TRadioButton
      Left = 101
      Top = 212
      Width = 92
      Height = 17
      Caption = 'Raz'#227'o Social'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      TabStop = True
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
    end
    object rdNomeFantasia: TRadioButton
      Left = 196
      Top = 212
      Width = 101
      Height = 17
      Caption = 'Nome Fantasia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
    end
    object cmbClassif: TdxLookupEdit
      Left = 101
      Top = 134
      Width = 294
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 5
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
      ClearKey = 46
      ListFieldName = 'NOME'
      KeyFieldName = 'CODIGO'
      ListSource = dsClassificacao
      LookupKeyValue = Null
    end
    object cmbClienteIni: TdxLookupEdit
      Left = 101
      Top = 59
      Width = 294
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 2
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
      ClearKey = 46
      ListFieldName = 'NOME_RAZAO'
      KeyFieldName = 'PESSOA_FJ'
      ListSource = dsClientes
      LookupKeyValue = Null
    end
    object cmbClienteFim: TdxLookupEdit
      Left = 101
      Top = 84
      Width = 294
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 3
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
      ClearKey = 46
      ListFieldName = 'NOME_RAZAO'
      KeyFieldName = 'PESSOA_FJ'
      ListSource = dsClientes
      LookupKeyValue = Null
    end
    object CmbRegiao: TdxLookupEdit
      Left = 101
      Top = 159
      Width = 294
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 6
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
      ClearKey = 46
      ListFieldName = 'NOME'
      KeyFieldName = 'CODIGO'
      ListSource = DsRegiao
      LookupKeyValue = Null
    end
    object CkTipo: TdxCheckEdit
      Left = 98
      Top = 233
      Width = 156
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 10
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
      Caption = 'Somente que Assinam Nota'
    end
    object CkClientes: TdxCheckEdit
      Left = 287
      Top = 233
      Width = 108
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 11
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
      Caption = 'Somente Clientes'
      State = cbsChecked
    end
    object CkConvenios: TdxCheckEdit
      Left = 98
      Top = 257
      Width = 156
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 12
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
      Caption = 'Somente Conv'#234'nios'
    end
    object RadioButton1: TRadioButton
      Left = 307
      Top = 213
      Width = 78
      Height = 17
      Caption = 'Cidade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnEnter = edCodigoInicialEnter
      OnExit = edCodigoInicialExit
      OnKeyDown = cmbPessoaKeyDown
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 281
    Width = 414
    Height = 40
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object LblStatus: TcxLabel
      Left = 207
      Top = 13
      Caption = 'Status'
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object ANDA: TProgressBar
      Left = 202
      Top = 13
      Width = 199
      Height = 15
      TabOrder = 2
      Visible = False
    end
    object RzBitBtn1: TcxButton
      Left = 9
      Top = 7
      Width = 91
      Height = 25
      Cursor = crHandPoint
      Action = ActPreview
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Glyph.Data = {
        EE030000424DEE03000000000000360000002800000012000000110000000100
        180000000000B8030000C30E0000C30E00000000000000000000BFBFBF000000
        000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBF000000000000000000BFBFBF00000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000FFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000
        0000000000FFFFFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000000000000000FFFFFF
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C00000FF0000FFC0C0C0C0C0C00000000000000000FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF000000000080808000000000000080808080808080808080808080
        8080808080808080808080808080808080808080808080000000000000808080
        0000BFBFBFBFBFBF000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000BFBFBFBFBFBF0000BFBFBFBFBFBF
        000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF000000000000BFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBF000000FFFF
        FF000000000000000000000000000000000000000000000000FFFFFF000000BF
        BFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBF
        0000BFBFBFBFBFBFBFBFBF000000FFFFFF000000000000000000000000000000
        000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBF
        BFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF000000BFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBF000000FFFF
        FF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BF
        BFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBF
        0000BFBFBFBFBFBFBFBFBF000000000000000000000000000000000000000000
        000000000000000000000000000000BFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000}
    end
    object RzBitBtn2: TcxButton
      Left = 100
      Top = 7
      Width = 91
      Height = 25
      Cursor = crHandPoint
      Cancel = True
      Caption = '&Fechar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = ActFecharExecute
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
        03333377777777777F333301BBBBBBBB033333773F3333337F3333011BBBBBBB
        0333337F73F333337F33330111BBBBBB0333337F373F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F337F33337F333301110BBBBB0333337F337FF3337F33330111B0BBBB
        0333337F337733337F333301110BBBBB0333337F337F33337F333301110BBBBB
        0333337F3F7F33337F333301E10BBBBB0333337F7F7F33337F333301EE0BBBBB
        0333337F777FFFFF7F3333000000000003333377777777777333}
      NumGlyphs = 2
    end
  end
  object Print: TRDprint
    ImpressoraPersonalizada.NomeImpressora = 'Modelo Personalizado - (Epson)'
    ImpressoraPersonalizada.AvancaOitavos = '27 48'
    ImpressoraPersonalizada.AvancaSextos = '27 50'
    ImpressoraPersonalizada.SaltoPagina = '12'
    ImpressoraPersonalizada.TamanhoPagina = '27 67 66'
    ImpressoraPersonalizada.Negrito = '27 69'
    ImpressoraPersonalizada.Italico = '27 52'
    ImpressoraPersonalizada.Sublinhado = '27 45 49'
    ImpressoraPersonalizada.Expandido = '27 14'
    ImpressoraPersonalizada.Normal10 = '18 27 80'
    ImpressoraPersonalizada.Comprimir12 = '18 27 77'
    ImpressoraPersonalizada.Comprimir17 = '27 80 27 15'
    ImpressoraPersonalizada.Comprimir20 = '27 77 27 15'
    ImpressoraPersonalizada.Reset = '27 80 18 20 27 53 27 70 27 45 48'
    ImpressoraPersonalizada.Inicializar = '27 64'
    OpcoesPreview.PaginaZebrada = True
    OpcoesPreview.Remalina = False
    OpcoesPreview.CaptionPreview = 'Rdprint Preview'
    OpcoesPreview.PreviewZoom = 115
    OpcoesPreview.CorPapelPreview = clWhite
    OpcoesPreview.CorLetraPreview = clBlack
    OpcoesPreview.Preview = True
    OpcoesPreview.BotaoSetup = Ativo
    OpcoesPreview.BotaoImprimir = Ativo
    OpcoesPreview.BotaoGravar = Ativo
    OpcoesPreview.BotaoLer = Ativo
    Autor = Deltress
    About = 'RDprint 3.0h - Registrado'
    Acentuacao = Transliterate
    CaptionSetup = 'Configurar Impress'#227'o'
    UsaGerenciadorImpr = False
    CorForm = clBtnFace
    CorFonte = clBlack
    Impressora = Epson
    PortaComunicacao = 'LPT1'
    TestarPorta = True
    TamanhoQteLinhas = 66
    TamanhoQteColunas = 80
    TamanhoQteLPP = Seis
    NumeroPaginaInicial = 1
    PaginaInicial = 1
    PaginaFinal = 9999
    NumerodeCopias = 1
    FonteTamanhoPadrao = S12cpp
    FonteEstiloPadrao = []
    Orientacao = poLandscape
    OnNewPage = PrintNewPage
    OnBeforeNewPage = PrintBeforeNewPage
    Left = 312
    Top = 40
  end
  object Actions: TActionList
    Left = 264
    Top = 40
    object ActPreview: TAction
      Tag = 1
      Caption = '&Imprimir'
      OnExecute = ActPreviewExecute
    end
  end
  object dsVendedores: TDataSource
    AutoEdit = False
    DataSet = DMRelatorios.SelVendedor
    Left = 208
    Top = 40
  end
  object dsClientes: TDataSource
    AutoEdit = False
    DataSet = DMRelatorios.SelCliente
    Left = 296
    Top = 168
  end
  object dsClassificacao: TDataSource
    AutoEdit = False
    DataSet = DMRelatorios.SelClassif
    Left = 360
    Top = 168
  end
  object DsRegiao: TDataSource
    AutoEdit = False
    DataSet = DMRelatorios.SelRota
    Left = 136
    Top = 80
  end
end
