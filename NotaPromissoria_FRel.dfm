object FrmImprimePromissoria: TFrmImprimePromissoria
  Left = 201
  Top = 170
  BorderStyle = bsDialog
  Caption = '  Imprime Nota Promiss'#243'ria '
  ClientHeight = 130
  ClientWidth = 296
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
    Width = 296
    Height = 90
    Align = alClient
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Color = clWhite
    TabOrder = 0
    object LBLNOME: TcxLabel
      Left = 45
      Top = 7
      Caption = 'Impress'#227'o  de Notas Promiss'#243'rias      '
      ParentFont = False
    end
    object LBLPEDIDO: TcxLabel
      Left = 37
      Top = 63
      Caption = 'Pedido N'#186' =>'
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 90
    Width = 296
    Height = 40
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object btnimprimir: TcxButton
      Left = 8
      Top = 7
      Width = 85
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
      Left = 216
      Top = 7
      Width = 74
      Height = 25
      Cursor = crHandPoint
      Action = ActFechar
      Cancel = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
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
    object btnver: TcxButton
      Left = 93
      Top = 7
      Width = 88
      Height = 25
      Cursor = crHandPoint
      Action = ActVisualizar
      Cancel = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Glyph.Data = {
        42010000424D4201000000000000760000002800000011000000110000000100
        040000000000CC00000000000000000000001000000000000000000000000000
        BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
        DDDDD0000000DDDDDDDDDDDDDDDDD0000000DD0000000000000DD0000000D0FF
        FFFFFFFFFFF0D0000000D0F00000000000F0D0000000D0FFFFFFFFFFFFF0D000
        0000D0F00000000000F0D0000000D0FFFFFFFFFFFFF0D0000000D0F000000000
        00F0D0000000D0FFFFFFFFFFFFF0D0000000D0F00000000000F0D0000000D0FF
        FFFFFFFFFFF0D0000000D0F00000000000F0D0000000D0FFFFFFFFFFFFF0D000
        0000DD0000000000000DD0000000DDDDDDDDDDDDDDDDD0000000DDDDDDDDDDDD
        DDDDD0000000}
    end
    object Vias: TdxSpinEdit
      Left = 182
      Top = 7
      Width = 33
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
      Value = 1.000000000000000000
    end
  end
  object Actions: TActionList
    Left = 200
    Top = 48
    object ActPreview: TAction
      Tag = 1
      Caption = '&Imprimir'
      OnExecute = ActPreviewExecute
    end
    object ActFechar: TAction
      Caption = '&Fechar'
      ShortCut = 27
      OnExecute = ActFecharExecute
    end
    object ActBuscarProd: TAction
      Caption = '&Buscar F4'
      ShortCut = 115
    end
    object ActVisualizar: TAction
      Caption = 'Visualizar'
      OnExecute = ActVisualizarExecute
    end
  end
  object Promissora: TRDprint
    ImpressoraPersonalizada.NomeImpressora = 'Modelo Personalizado - (Epson)'
    ImpressoraPersonalizada.AvancaOitavos = '27 48'
    ImpressoraPersonalizada.AvancaSextos = '27 50'
    ImpressoraPersonalizada.SaltoPagina = '12'
    ImpressoraPersonalizada.TamanhoPagina = '27 67 66'
    ImpressoraPersonalizada.Negrito = '27 69'
    ImpressoraPersonalizada.Italico = '27 52'
    ImpressoraPersonalizada.Sublinhado = '27 45 49'
    ImpressoraPersonalizada.Expandido = '27 87 49'
    ImpressoraPersonalizada.Normal10 = '18 27 80'
    ImpressoraPersonalizada.Comprimir12 = '18 27 77'
    ImpressoraPersonalizada.Comprimir17 = '15'
    ImpressoraPersonalizada.Comprimir20 = '27 77 15'
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
    UsaGerenciadorImpr = True
    CorForm = clBtnFace
    CorFonte = clBlack
    Impressora = Epson
    PortaComunicacao = 'LPT1'
    TestarPorta = False
    TamanhoQteLinhas = 33
    TamanhoQteColunas = 80
    TamanhoQteLPP = Seis
    NumeroPaginaInicial = 1
    PaginaInicial = 1
    PaginaFinal = 9999
    NumerodeCopias = 1
    FonteTamanhoPadrao = S10cpp
    FonteEstiloPadrao = []
    Orientacao = poPortrait
    Left = 232
    Top = 40
  end
  object rptPromissoria: TppReport
    AutoStop = False
    DataPipeline = ppPromissoria
    PrinterSetup.BinName = 'Alimenta'#231#227'o por tracion'
    PrinterSetup.Collation = False
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 0
    PrinterSetup.mmMarginLeft = 0
    PrinterSetup.mmMarginRight = 0
    PrinterSetup.mmMarginTop = 0
    PrinterSetup.mmPaperHeight = 103000
    PrinterSetup.mmPaperWidth = 230000
    PrinterSetup.PaperSize = 256
    Template.DatabaseSettings.DataPipeline = ppLayout
    Template.DatabaseSettings.NameField = 'CNPJ'
    Template.DatabaseSettings.TemplateField = 'PR_GRAF_LEIAUTE'
    Template.FileName = 
      'C:\Documents and Settings\Administrador\Desktop\rptPromissoria.r' +
      'tm'
    Template.Format = ftASCII
    Units = utMillimeters
    AllowPrintToArchive = True
    AllowPrintToFile = True
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.FontEncoding = feAnsi
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPercentage
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 195
    Top = 8
    Version = '12.03'
    mmColumnWidth = 230000
    DataPipelineName = 'ppPromissoria'
    object ppDetailBand1: TppDetailBand
      Background1.Brush.Style = bsClear
      Background1.Gradient.EndColor = clWhite
      Background1.Gradient.StartColor = clWhite
      Background1.Gradient.Style = gsNone
      Background2.Brush.Style = bsClear
      Background2.Gradient.EndColor = clWhite
      Background2.Gradient.StartColor = clWhite
      Background2.Gradient.Style = gsNone
      mmBottomOffset = 0
      mmHeight = 102000
      mmPrintPosition = 0
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PC_PARCELA'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 3704
        mmLeft = 2646
        mmTop = 41540
        mmWidth = 8731
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PC_VALOR'
        DataPipeline = ppPromissoria
        DisplayFormat = '#,0.00;-#,0.00'
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 3704
        mmLeft = 24077
        mmTop = 65881
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PSA_NOME'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 4498
        mmLeft = 69586
        mmTop = 53975
        mmWidth = 80433
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PSA_ENDERECO'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 4498
        mmLeft = 69586
        mmTop = 58208
        mmWidth = 82815
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PSA_CIDADE'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 4498
        mmLeft = 69586
        mmTop = 62442
        mmWidth = 65881
        BandType = 4
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'CPF/CNPJ:'
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 69586
        mmTop = 70908
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PSA_CNPJ'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 4498
        mmLeft = 86784
        mmTop = 70908
        mmWidth = 28840
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'pc_valor_extenso'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 3704
        mmLeft = 100277
        mmTop = 35454
        mmWidth = 90752
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'VD_CODIGO'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 3704
        mmLeft = 22225
        mmTop = 54240
        mmWidth = 19050
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PC_PARCELA'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 4233
        mmLeft = 67998
        mmTop = 3440
        mmWidth = 8731
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PC_VALOR'
        DataPipeline = ppPromissoria
        DisplayFormat = '#,0.00;-#,0.00'
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 4233
        mmLeft = 83079
        mmTop = 3175
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText16'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'pc_vencto_extenso'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 3704
        mmLeft = 79640
        mmTop = 10583
        mmWidth = 118269
        BandType = 4
      end
      object ppDBText23: TppDBText
        UserName = 'DBText102'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'VD_DATA'
        DataPipeline = ppPromissoria
        DisplayFormat = 'dd/mm/yy'
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 3704
        mmLeft = 265
        mmTop = 54240
        mmWidth = 17992
        BandType = 4
      end
      object ppDBText24: TppDBText
        UserName = 'DBText103'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PSA_CODIGO'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 3704
        mmLeft = 22225
        mmTop = 41540
        mmWidth = 19050
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText201'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PC_VENCTO'
        DataPipeline = ppPromissoria
        DisplayFormat = 'dd/mm/yy'
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 3704
        mmLeft = 0
        mmTop = 65617
        mmWidth = 17727
        BandType = 4
      end
      object ppDBText25: TppDBText
        UserName = 'DBText25'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PSA_BAIRRO'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 4498
        mmLeft = 69586
        mmTop = 66675
        mmWidth = 34131
        BandType = 4
      end
      object ppDBText27: TppDBText
        UserName = 'DBText27'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'VD_COD_VENDEDOR'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 4498
        mmLeft = 88636
        mmTop = 75142
        mmWidth = 20638
        BandType = 4
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Vendedor:'
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 9
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 69321
        mmTop = 74877
        mmWidth = 17198
        BandType = 4
      end
      object ppDBRichText1: TppDBRichText
        UserName = 'DBRichText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'MS Sans Serif'
        Font.Size = 8
        Font.Style = []
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'PSA_NOME'
        DataPipeline = ppPromissoria
        DataPipelineName = 'ppPromissoria'
        mmHeight = 15346
        mmLeft = 1588
        mmTop = 23283
        mmWidth = 46038
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmMinHeight = 0
        mmLeftMargin = 794
      end
      object ppDBText1: TppDBText
        UserName = 'DBText104'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'VD_CODIGO'
        DataPipeline = ppPromissoria
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Courier New'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPromissoria'
        mmHeight = 3175
        mmLeft = 53181
        mmTop = 0
        mmWidth = 13229
        BandType = 4
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        HyperlinkColor = clBlue
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Casa Santos'
        Ellipsis = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 72761
        mmTop = 22754
        mmWidth = 19844
        BandType = 4
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppPromissoria: TppDBPipeline
    DataSource = dsPromissoria
    UserName = 'Promissoria'
    Left = 164
    Top = 8
    object ppPromissoriappField1: TppField
      FieldAlias = 'pc_valor_extenso'
      FieldName = 'pc_valor_extenso'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppPromissoriappField2: TppField
      FieldAlias = 'pc_vencto_extenso'
      FieldName = 'pc_vencto_extenso'
      FieldLength = 100
      DisplayWidth = 100
      Position = 1
    end
    object ppPromissoriappField3: TppField
      FieldAlias = 'pc_mes_extenso'
      FieldName = 'pc_mes_extenso'
      FieldLength = 50
      DisplayWidth = 50
      Position = 2
    end
    object ppPromissoriappField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'PSA_CODIGO'
      FieldName = 'PSA_CODIGO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 3
    end
    object ppPromissoriappField5: TppField
      FieldAlias = 'VD_DATA'
      FieldName = 'VD_DATA'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 4
    end
    object ppPromissoriappField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'VD_CODIGO'
      FieldName = 'VD_CODIGO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppPromissoriappField7: TppField
      FieldAlias = 'PC_PARCELA'
      FieldName = 'PC_PARCELA'
      FieldLength = 6
      DisplayWidth = 6
      Position = 6
    end
    object ppPromissoriappField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'PC_VALOR'
      FieldName = 'PC_VALOR'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppPromissoriappField9: TppField
      FieldAlias = 'PC_VENCTO'
      FieldName = 'PC_VENCTO'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 8
    end
    object ppPromissoriappField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'PC_DIA'
      FieldName = 'PC_DIA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppPromissoriappField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'PC_MES'
      FieldName = 'PC_MES'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 10
    end
    object ppPromissoriappField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'PC_ANO'
      FieldName = 'PC_ANO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppPromissoriappField13: TppField
      FieldAlias = 'PSA_NOME'
      FieldName = 'PSA_NOME'
      FieldLength = 50
      DisplayWidth = 50
      Position = 12
    end
    object ppPromissoriappField14: TppField
      FieldAlias = 'PSA_ENDERECO'
      FieldName = 'PSA_ENDERECO'
      FieldLength = 100
      DisplayWidth = 100
      Position = 13
    end
    object ppPromissoriappField15: TppField
      FieldAlias = 'PSA_BAIRRO'
      FieldName = 'PSA_BAIRRO'
      FieldLength = 50
      DisplayWidth = 50
      Position = 14
    end
    object ppPromissoriappField16: TppField
      FieldAlias = 'PSA_CIDADE'
      FieldName = 'PSA_CIDADE'
      FieldLength = 50
      DisplayWidth = 50
      Position = 15
    end
    object ppPromissoriappField17: TppField
      FieldAlias = 'PSA_CNPJ'
      FieldName = 'PSA_CNPJ'
      FieldLength = 14
      DisplayWidth = 14
      Position = 16
    end
    object ppPromissoriappField18: TppField
      FieldAlias = 'PSA_RG_IE'
      FieldName = 'PSA_RG_IE'
      FieldLength = 15
      DisplayWidth = 15
      Position = 17
    end
    object ppPromissoriappField19: TppField
      Alignment = taRightJustify
      FieldAlias = 'VD_COD_VENDEDOR'
      FieldName = 'VD_COD_VENDEDOR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 18
    end
    object ppPromissoriappField20: TppField
      FieldAlias = 'PSA_FONE'
      FieldName = 'PSA_FONE'
      FieldLength = 20
      DisplayWidth = 20
      Position = 19
    end
  end
  object dsPromissoria: TDataSource
    AutoEdit = False
    DataSet = dmFinanceiro2.qryPromissorias
    Left = 165
    Top = 38
  end
  object dsLayout: TDataSource
    AutoEdit = False
    DataSet = DmVendas.NotaPromissoria
    Left = 259
    Top = 9
  end
  object ppLayout: TppDBPipeline
    DataSource = dsLayout
    UserName = 'SerieNF1'
    Left = 228
    Top = 8
    object ppLayoutppField1: TppField
      FieldAlias = 'CNPJ'
      FieldName = 'CNPJ'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppLayoutppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'DATA_ALT'
      FieldName = 'DATA_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppLayoutppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'DATA_DST'
      FieldName = 'DATA_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppLayoutppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'DOCUMENTO_ALT'
      FieldName = 'DOCUMENTO_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 3
    end
    object ppLayoutppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'DOCUMENTO_DST'
      FieldName = 'DOCUMENTO_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 4
    end
    object ppLayoutppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'EXTENSO_ALT'
      FieldName = 'EXTENSO_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppLayoutppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'EXTENSO_DST'
      FieldName = 'EXTENSO_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
    object ppLayoutppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'INSTRUCOES_ALT'
      FieldName = 'INSTRUCOES_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 7
    end
    object ppLayoutppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'INSTRUCOES_DST'
      FieldName = 'INSTRUCOES_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 8
    end
    object ppLayoutppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPP'
      FieldName = 'LPP'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppLayoutppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'PARCELA1_ALT'
      FieldName = 'PARCELA1_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 10
    end
    object ppLayoutppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'PARCELA1_DST'
      FieldName = 'PARCELA1_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppLayoutppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'PARCELA2_ALT'
      FieldName = 'PARCELA2_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 12
    end
    object ppLayoutppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'PARCELA2_DST'
      FieldName = 'PARCELA2_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 13
    end
    object ppLayoutppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'SACADO1_ALT'
      FieldName = 'SACADO1_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 14
    end
    object ppLayoutppField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'SACADO1_DST'
      FieldName = 'SACADO1_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 15
    end
    object ppLayoutppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'SACADO2_ALT'
      FieldName = 'SACADO2_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 16
    end
    object ppLayoutppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'SACADO2_DST'
      FieldName = 'SACADO2_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 17
    end
    object ppLayoutppField19: TppField
      Alignment = taRightJustify
      FieldAlias = 'TAMANHOPAGINA'
      FieldName = 'TAMANHOPAGINA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 18
    end
    object ppLayoutppField20: TppField
      Alignment = taRightJustify
      FieldAlias = 'VALOR1_ALT'
      FieldName = 'VALOR1_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 19
    end
    object ppLayoutppField21: TppField
      Alignment = taRightJustify
      FieldAlias = 'VALOR1_DST'
      FieldName = 'VALOR1_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 20
    end
    object ppLayoutppField22: TppField
      Alignment = taRightJustify
      FieldAlias = 'VALOR2_ALT'
      FieldName = 'VALOR2_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 21
    end
    object ppLayoutppField23: TppField
      Alignment = taRightJustify
      FieldAlias = 'VALOR2_DST'
      FieldName = 'VALOR2_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 22
    end
    object ppLayoutppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENCIMENTO1_ALT'
      FieldName = 'VENCIMENTO1_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 23
    end
    object ppLayoutppField25: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENCIMENTO1_DST'
      FieldName = 'VENCIMENTO1_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 24
    end
    object ppLayoutppField26: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENCIMENTO2_ALT'
      FieldName = 'VENCIMENTO2_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 25
    end
    object ppLayoutppField27: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENCIMENTO2_DST'
      FieldName = 'VENCIMENTO2_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 26
    end
    object ppLayoutppField28: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENDA1_ALT'
      FieldName = 'VENDA1_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 27
    end
    object ppLayoutppField29: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENDA1_DST'
      FieldName = 'VENDA1_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 28
    end
    object ppLayoutppField30: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENDA2_ALT'
      FieldName = 'VENDA2_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 29
    end
    object ppLayoutppField31: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENDA2_DST'
      FieldName = 'VENDA2_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 30
    end
    object ppLayoutppField32: TppField
      Alignment = taRightJustify
      FieldAlias = 'VECTO_EXT_DST'
      FieldName = 'VECTO_EXT_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 31
    end
    object ppLayoutppField33: TppField
      Alignment = taRightJustify
      FieldAlias = 'VECTO_EXT_ALT'
      FieldName = 'VECTO_EXT_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 32
    end
    object ppLayoutppField34: TppField
      Alignment = taRightJustify
      FieldAlias = 'EMPRESA_DST'
      FieldName = 'EMPRESA_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 33
    end
    object ppLayoutppField35: TppField
      Alignment = taRightJustify
      FieldAlias = 'EMPRESA_ALT'
      FieldName = 'EMPRESA_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 34
    end
    object ppLayoutppField36: TppField
      FieldAlias = 'EMPRESA'
      FieldName = 'EMPRESA'
      FieldLength = 50
      DisplayWidth = 50
      Position = 35
    end
    object ppLayoutppField37: TppField
      FieldAlias = 'PORTA'
      FieldName = 'PORTA'
      FieldLength = 50
      DisplayWidth = 50
      Position = 36
    end
    object ppLayoutppField38: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_DST'
      FieldName = 'CODIGO_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 37
    end
    object ppLayoutppField39: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_ALT'
      FieldName = 'CODIGO_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 38
    end
    object ppLayoutppField40: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO2_DST'
      FieldName = 'CODIGO2_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 39
    end
    object ppLayoutppField41: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO2_ALT'
      FieldName = 'CODIGO2_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 40
    end
    object ppLayoutppField42: TppField
      Alignment = taRightJustify
      FieldAlias = 'DATA2_DST'
      FieldName = 'DATA2_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 41
    end
    object ppLayoutppField43: TppField
      Alignment = taRightJustify
      FieldAlias = 'DATA2_ALT'
      FieldName = 'DATA2_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 42
    end
    object ppLayoutppField44: TppField
      Alignment = taRightJustify
      FieldAlias = 'TAMANHO_NOME'
      FieldName = 'TAMANHO_NOME'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 43
    end
    object ppLayoutppField45: TppField
      Alignment = taRightJustify
      FieldAlias = 'DATA3_DST'
      FieldName = 'DATA3_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 44
    end
    object ppLayoutppField46: TppField
      Alignment = taRightJustify
      FieldAlias = 'DATA3_ALT'
      FieldName = 'DATA3_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 45
    end
    object ppLayoutppField47: TppField
      FieldAlias = 'IMPRIME_TOTALIZADOR'
      FieldName = 'IMPRIME_TOTALIZADOR'
      FieldLength = 1
      DisplayWidth = 1
      Position = 46
    end
    object ppLayoutppField48: TppField
      FieldAlias = 'DESCRICAO_CANHOTO'
      FieldName = 'DESCRICAO_CANHOTO'
      FieldLength = 1
      DisplayWidth = 1
      Position = 47
    end
    object ppLayoutppField49: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENDEDOR_ALT'
      FieldName = 'VENDEDOR_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 48
    end
    object ppLayoutppField50: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENDEDOR1_DST'
      FieldName = 'VENDEDOR1_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 49
    end
    object ppLayoutppField51: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENDEDOR1_ALT'
      FieldName = 'VENDEDOR1_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 50
    end
    object ppLayoutppField52: TppField
      Alignment = taRightJustify
      FieldAlias = 'VENDEDOR_DST'
      FieldName = 'VENDEDOR_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 51
    end
    object ppLayoutppField53: TppField
      FieldAlias = 'MENSAGEM_NP'
      FieldName = 'MENSAGEM_NP'
      FieldLength = 200
      DisplayWidth = 200
      Position = 52
    end
    object ppLayoutppField54: TppField
      Alignment = taRightJustify
      FieldAlias = 'MENSAGEM_DST'
      FieldName = 'MENSAGEM_DST'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 53
    end
    object ppLayoutppField55: TppField
      Alignment = taRightJustify
      FieldAlias = 'MENSAGEM_ALT'
      FieldName = 'MENSAGEM_ALT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 54
    end
    object ppLayoutppField56: TppField
      FieldAlias = 'PR_GRAF'
      FieldName = 'PR_GRAF'
      FieldLength = 1
      DisplayWidth = 1
      Position = 55
    end
    object ppLayoutppField57: TppField
      FieldAlias = 'PR_GRAF_LEIAUTE'
      FieldName = 'PR_GRAF_LEIAUTE'
      FieldLength = 8
      DataType = dtMemo
      DisplayWidth = 10
      Position = 56
      Searchable = False
      Sortable = False
    end
  end
end
