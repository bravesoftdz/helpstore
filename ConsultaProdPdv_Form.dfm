object FrmConsultaProdPdv: TFrmConsultaProdPdv
  Left = 250
  Top = 192
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = ' Consulta Produto '
  ClientHeight = 313
  ClientWidth = 508
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PnFuncoes: TPanel
    Left = 0
    Top = 0
    Width = 508
    Height = 313
    Align = alClient
    Alignment = taRightJustify
    BevelInner = bvRaised
    BevelWidth = 2
    BorderStyle = bsSingle
    Color = 7280169
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8404992
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object RxLabel3: TcxLabel
      Left = 68
      Top = 81
      Caption = 'Nome'
      ParentFont = False
      Transparent = True
    end
    object RxLabel4: TcxLabel
      Left = 46
      Top = 127
      Caption = 'Unidade'
      ParentFont = False
      Transparent = True
    end
    object RxLabel6: TcxLabel
      Left = 71
      Top = 174
      Caption = 'Pre'#231'o'
      ParentFont = False
      Transparent = True
    end
    object RxLabel1: TcxLabel
      Left = 57
      Top = 22
      Caption = 'C'#243'digo'
      ParentFont = False
      Transparent = True
    end
    object RxLabel2: TcxLabel
      Left = 52
      Top = 222
      Caption = 'Pes'#225'vel'
      ParentFont = False
      Transparent = True
    end
    object RxLabel5: TcxLabel
      Left = 52
      Top = 269
      Caption = 'Volume'
      ParentFont = False
      Transparent = True
    end
    object RxLabel7: TcxLabel
      Left = 319
      Top = 269
      Caption = 'Peso'
      ParentFont = False
      Transparent = True
    end
    object pncodigo: TPanel
      Left = 138
      Top = 6
      Width = 247
      Height = 65
      Alignment = taRightJustify
      BevelInner = bvRaised
      BevelWidth = 2
      BorderStyle = bsSingle
      Color = 7280169
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object EdDigitacao: TEdit
        Left = 8
        Top = 12
        Width = 225
        Height = 37
        BorderStyle = bsNone
        CharCase = ecUpperCase
        ParentColor = True
        TabOrder = 0
        OnExit = EdDigitacaoExit
        OnKeyDown = EdDigitacaoKeyDown
        OnKeyPress = EdDigitacaoKeyPress
      end
    end
    object btnsim: TcxButton
      Left = 407
      Top = 12
      Width = 50
      Height = 53
      Caption = '&Ok'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btnsimClick
    end
    object dxDBEdit3: TdxDBEdit
      Left = 137
      Top = 76
      Width = 320
      Color = clScrollBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 2
      TabStop = False
      DataField = 'NOME'
      DataSource = DSource
    end
    object dxDBEdit9: TdxDBEdit
      Left = 137
      Top = 123
      Width = 76
      Color = clScrollBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      Style.HotTrack = True
      TabOrder = 3
      TabStop = False
      DataField = 'UNIDADE'
      DataSource = DSource
      ReadOnly = False
      StoredValues = 64
    end
    object dxDBEdit1: TdxDBEdit
      Left = 137
      Top = 170
      Width = 132
      Color = clScrollBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 4
      TabStop = False
      Alignment = taRightJustify
      DataField = 'PRC_VENDA'
      DataSource = DSource
      StoredValues = 1
    end
    object dxDBEdit2: TdxDBEdit
      Left = 137
      Top = 218
      Width = 40
      Color = clScrollBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 5
      TabStop = False
      Alignment = taRightJustify
      DataField = 'PESAVEL'
      DataSource = DSource
      StoredValues = 1
    end
    object dxDBEdit4: TdxDBEdit
      Left = 137
      Top = 265
      Width = 76
      Color = clScrollBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 6
      TabStop = False
      Alignment = taRightJustify
      DataField = 'VOLUME'
      DataSource = DSource
      StoredValues = 1
    end
    object dxDBEdit5: TdxDBEdit
      Left = 381
      Top = 265
      Width = 76
      Color = clScrollBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 7
      TabStop = False
      Alignment = taRightJustify
      DataField = 'PESO_LIQ'
      DataSource = DSource
      StoredValues = 1
    end
  end
  object ActLista: TActionList
    Left = 266
    Top = 19
    object ActSair: TAction
      Caption = 'Cancelar'
      OnExecute = ActSairExecute
    end
    object ActBusca: TAction
      Caption = 'ActBusca'
      OnExecute = ActBuscaExecute
    end
  end
  object DSource: TDataSource
    AutoEdit = False
    DataSet = DmPdv.ConsultaProd
    Left = 194
    Top = 19
  end
end