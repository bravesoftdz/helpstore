object frmListagemMod: TfrmListagemMod
  Left = 324
  Top = 158
  Width = 767
  Height = 469
  BorderIcons = [biSystemMenu]
  Caption = 'Releases'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlClient: TPanel
    Left = 0
    Top = 0
    Width = 759
    Height = 416
    Align = alClient
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Bevel1: TBevel
      Left = 2
      Top = 412
      Width = 755
      Height = 2
      Align = alBottom
      Shape = bsTopLine
    end
    object pnlMensagens: TcxGroupBox
      Left = 2
      Top = 2
      Cursor = crHandPoint
      Align = alClient
      ParentFont = False
      TabOrder = 0
      Height = 410
      Width = 755
      object DBTreeList: TdxDBTreeList
        Left = 3
        Top = 22
        Width = 749
        Height = 385
        Bands = <
          item
          end>
        DefaultLayout = True
        HeaderPanelRowCount = 1
        KeyField = 'CODIGO'
        ParentField = 'COD_PAI'
        Align = alClient
        Color = clWhite
        DragMode = dmAutomatic
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8404992
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        BandFont.Charset = DEFAULT_CHARSET
        BandFont.Color = clWindowText
        BandFont.Height = -11
        BandFont.Name = 'Tahoma'
        BandFont.Style = []
        DataSource = dsRelease
        HeaderColor = 15510916
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindow
        HeaderFont.Height = -11
        HeaderFont.Name = 'Tahoma'
        HeaderFont.Style = [fsBold]
        LookAndFeel = lfFlat
        OptionsBehavior = [etoAutoDragDropCopy, etoAutoSearch, etoAutoSort, etoDragExpand, etoDragScroll, etoEnterShowEditor, etoMultiSelect, etoStoreToRegistry, etoTabThrough]
        OptionsDB = [etoAutoCalcKeyValue, etoCanNavigation, etoCheckHasChildren, etoConfirmDelete, etoLoadAllRecords]
        OptionsView = [etoAutoWidth, etoBandHeaderWidth, etoPreview, etoUseBitmap, etoUseImageIndexForSelected]
        PreviewFieldName = 'DESCRICAO'
        PreviewFont.Charset = DEFAULT_CHARSET
        PreviewFont.Color = clBlue
        PreviewFont.Height = -11
        PreviewFont.Name = 'Tahoma'
        PreviewFont.Style = []
        RootValue = '-1'
        ShowHeader = False
        ShowHiddenInCustomizeBox = True
        StateImages = ImageList
        StateIndexFieldName = 'TIPO'
        TreeLineColor = clGrayText
        OnCustomDrawCell = DBTreeListCustomDrawCell
        object DBTreeListRESUMO: TdxDBTreeListMaskColumn
          BandIndex = 0
          RowIndex = 0
          FieldName = 'RESUMO'
        end
        object DBTreeListCODIGO: TdxDBTreeListMaskColumn
          Visible = False
          BandIndex = 0
          RowIndex = 0
          FieldName = 'CODIGO'
        end
        object DBTreeListTICKET: TdxDBTreeListMaskColumn
          Visible = False
          BandIndex = 0
          RowIndex = 0
          FieldName = 'TICKET'
        end
        object DBTreeListCLIENTE: TdxDBTreeListMaskColumn
          Visible = False
          BandIndex = 0
          RowIndex = 0
          FieldName = 'CLIENTE'
        end
        object DBTreeListRELEASE: TdxDBTreeListMaskColumn
          Visible = False
          BandIndex = 0
          RowIndex = 0
          FieldName = 'RELEASE'
        end
        object DBTreeListTIPO: TdxDBTreeListMaskColumn
          Visible = False
          BandIndex = 0
          RowIndex = 0
          FieldName = 'TIPO'
        end
        object DBTreeListCOD_PAI: TdxDBTreeListMaskColumn
          Visible = False
          BandIndex = 0
          RowIndex = 0
          FieldName = 'COD_PAI'
        end
        object DBTreeListCNPJ: TdxDBTreeListColumn
          Visible = False
          BandIndex = 0
          RowIndex = 0
          FieldName = 'CNPJ'
        end
        object DBTreeListDESCRICAO: TdxDBTreeListBlobColumn
          Visible = False
          Width = 100
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DESCRICAO'
          BlobKind = bkBlob
          BlobPaintStyle = bpsText
        end
      end
    end
  end
  object Navigator: TdxBarDBNavigator
    BarManager = FrmMain.BarManager
    CategoryName = 'DB Navigator'
    ConfirmDelete = False
    DBCheckLinks = <>
    Left = 565
    Top = 7
  end
  object Actions: TActionList
    Left = 529
    Top = 16
    object ActFechar: TAction
      Caption = '&Fechar  '
      OnExecute = ActFecharExecute
    end
    object actDesabilitar: TAction
      Tag = 1
      Caption = 'actDesabilitar'
      ShortCut = 115
      OnExecute = actDesabilitarExecute
    end
    object actImprimir: TAction
      Caption = 'Imprimir Releases'
      OnExecute = actImprimirExecute
    end
  end
  object ImageList: TImageList
    Left = 546
    Top = 266
    Bitmap = {
      494C010106000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B47B5AFF00000000000000000000000000000000FEFEFEFFFAFCFAFFFAFC
      FAFF0000000000000000000000000000000000000000BDCEF7FF9BCAF6FFF1F9
      FEFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E7D3
      C7FFA2562BFF00000000FDFDFDFF00000000F5FCF7FFD3D6D4FFD2D2D2FFBBBB
      BBFFAEAEAEFFB4B4B4FF0000000000000000386EF0FF3C8DECFFD0E7FCFFACDC
      FBFF4DC7FBFFF0E7E3FFD9DADBFFD5D6D7FFD5D6D7FFDDDDDEFFEAEAEBFFF9F9
      F9FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFDFDFFD677
      3FFFC16129FF88583DFF87441DFF855F42FFC9CEC8FF89C296FF2B9443FF2B93
      43FF2B9343FF7AA685FFB4B4B4FF000000003678EFFFC3D3E7FFBCBCBDFFA7A8
      A8FFB6B6B6FF8F968BFF997A5BFF97775EFF957660FF9B7E68FFA8A396FFB9BC
      BEFFB9BABBFFD9DADAFFF7F7F7FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DB9A63FFD174
      2AFFC96D29FFC86B29FFCC6C2AFFC1702DFFBEBEBEFF3FC55FFF32AD4FFF2D97
      45FF2B9343FF2B9343FFAEAEAEFF000000003573ECFFA5C6F5FF000000000000
      0000BD5C1EFFB6531DFFB3531CFFB55E29FFA94E19FFA0420DFFB06C40FFA858
      27FFF5F6EDFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E8D7C2FFDF9638FFD484
      26FFD38127FFD48028FFD18135FFDCAB7BFFA9A9A9FF71D687FF51CD6EFF35B5
      53FF2C9544FF2F9546FFB9B9B9FF00000000376BF5FF397EE9FF00000000D78B
      4DFFC06E33FFBA6229FFB45520FFAB4913FFD2B88DFFE9E0CFFFE0D0BCFFA457
      2AFFB67D58FFECEBDDFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F8F5F1FFE7D1A5FFF4D9
      A2FFE5A845FFD69223FFE7F5E9FF00000000A0A0A0FFB4E8C1FF88DC9BFF5ACF
      75FF3EBF5CFF349E55FFC5C5C5FF000000004C67E0FF3074EEFFC08752FFD5A6
      75FFC37A3FFFBD6C34FFC0753DFFB25924FFCEB180FFD2B795FFE4D4C1FFCAA0
      81FF9C4516FFC69872FFFDFEFCFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EAD6AAFFF7E1A6FFBCBD8FFF00000000A4A4A4FFA8BDADFFB1E8BFFFAAE6
      B8FF9EE3ADFF96CAA3FFCACACAFF00000000EFF0FBFF326AEBFF4D73C6FFD19A
      62FFC17D3EFFCA915AFFB96832FFB76432FFB66938FFBA7B4CFFC18D64FFB16B
      40FFA95D31FFA15126FFCAAC7FFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E2D2BBFF0000000000000000A3A3A3FFA0A0A0FFA8A8
      A8FFAFAFAFFFC5C5C5FF0000000000000000000000004A63E5FF2C6AEDFF9D42
      0CFFFFFFFFFFCD9B6AFFC38655FFBE7D49FFB46738FFB36C3DFFA75525FFB36F
      42FFA14F22FFAB643CFFC59169FFFEFEFEFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDFAF9FF000000000000
      0000000000000000000000000000E8A985FF938A84FFF6F5F4FF000000000000
      000000000000000000000000000000000000000000009D521DFF275EF3FF2F6B
      EDFFB35A1EFFB26532FFC99556FFCDA463FFC28E5AFFB1653AFFAC5F35FFA556
      2AFFAC673EFFA75E36FFAF6539FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAEDE5FFA48967FFFAFA
      F9FF000000000000000000000000F1E9E4FFEAAE22FF936816FF857A71FFEEED
      ECFF0000000000000000000000000000000000000000914E27FF935B51FF2B64
      E7FF535C9CFFAA5922FFA34309FFAF581CFFBC7F44FFB37047FFB36F49FFAE67
      41FFCA9F83FFAB643EFF9C4816FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFEFFF5D6AEFFA278
      40FF82746AFFC8C0BBFFCABEB8FFE4CBBCFFDB8F35FFD99322FFD3981FFF9468
      17FFACA59DFF00000000000000000000000000000000B38267FF813308FF948D
      C0FF2D69EAFF725059FFA95A28FFA3490FFFA7511CFFAB5D27FF9F5128FFA256
      2DFFCFA98FFF913E10FFA14915FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FCFBFBFFF4D5
      B2FFE3964DFFBB6821FFA75B1EFFC26A23FFCE7524FFD17E23FFD07F23FFC085
      33FFF8F6F2FF00000000000000000000000000000000F3ECE8FF8A3C11FF9F5F
      38FF615690FF2B68EDFF846064FFB67241FFB16330FFAF673FFFB67344FFA960
      38FFAF724CFF903C0EFFB4764DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFC
      FCFFF1D4C1FFE8A97FFFDD8F5BFFD18044FFD58449FFCA732FFFBE6924FFDACB
      BBFF0000000000000000000000000000000000000000000000008F4318FFA366
      41FFB57E5AFF7578A0FF2865EBFF7C809CFFD0A476FFC6996CFFC69772FFC99C
      7AFFBB8462FFB16536FFFEFEFDFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FAF8F7FFEBE3DEFFE7DED9FFEBE5E2FFDF9367FFA77A60FF0000
      000000000000000000000000000000000000000000000000000000000000AF69
      40FFD1B59CFFCCAA90FFB0A6A2FF227EEDFF4C90D6FFE1B58DFFCEAB8AFFC194
      71FFB1724AFFDDC4BDFFEAF4FCFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFEFFE6A987FFFEFEFEFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00008B3C0FFFDEC8B8FFE9DED3FFF2D9C4FF44B6ECFF23A6F8FFB2AEA7FF9239
      08FFE1D2CAFF00000000EEF9FDFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFE3DDFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E3D1C8FF9E5C39FF9B5731FF9E5730FF955126FF67D5F5FF3DD7
      FDFF95EAF4FF6AE4EDFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C4F6CBFFBFF3
      C7FFBFF3C7FFBFF3C7FFBFF3C7FFBEF3C7FFBEF2C7FFBEF2C7FFBEF2C7FFBEF2
      C6FFBCF3C4FFE2FBE6FF00000000000000000000000000000000000000000000
      000000000000F2F2F2FFE0DEE0FFDAD7D7FFDBD9D9FFE8E7E7FFFCFBFBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E8E8E8FFD4D1D4FFD3CFCFFFD1CFCFFFDBD9D9FFF9F7F7FF0000
      00000000000000000000000000000000000000000000CDBAA8FF945E2DFF935E
      2DFF935E2DFF945E2DFF945E2DFF935E2DFF935E2DFF935E2DFF935D2DFF935D
      2CFF925D2DFF98693EFFFDFDFDFF00000000EEFCF1FF63E677FF65E577FF63E6
      77FF61E776FF60EA76FF48D75DFF5EEA73FF5BE670FF59E66EFF58E66DFF55E6
      6BFF54E56AFF56E66CFF74E886FF00000000000000000000000000000000EDEC
      ECFFEBE9E8FFA7C9B2FF5CB37BFF65C580FF6AC784FF6FB384FFBCC1B9FFD6D3
      D5FFFEFEFEFF000000000000000000000000000000000000000000000000E1DF
      DFFFEBE9E8FFD6D5DCFF9C9CCAFF8E8FCAFF9C9CC9FFAEAEBDFFC6C2C1FFCAC7
      C9FFFDFDFDFF000000000000000000000000D2C1B1FFC3915FFFC99C6BFFC89B
      69FFC79A6AFFC39768FFA87B4AFFC49767FFC19464FFC09364FFBF9163FFBD90
      62FFBD8F61FFBE9060FF956131FF000000004EE566FF3DE359FF3AE355FF37E2
      52FF35E651FF57BE66FFF6FAF6FF52CE64FF2DE54AFF28E247FF25E245FF25E2
      42FF25E242FF22E241FF22E540FFD4F6D9FF0000000000000000DBD8DBFFCCDB
      CDFF40BA68FF3CD15BFF3ED15CFF51D56BFF6BDA83FF86E29BFF94E6A7FF6AB4
      83FFC6C2C3FFFBFBFBFF00000000000000000000000000000000CDC9CDFFE2E2
      E0FF3F3FCAFF3E3ED8FF4949D7FF5C5CDCFF7575E0FF8C8CE7FF9A9AEDFF9C9C
      BAFFC3BFC0FFF7F7F7FF0000000000000000A4703EFFB38250FFB1814FFFB080
      4DFFAB7C4AFFA1886EFFE8EBF0FFA78C6FFFAB7846FFA67644FFA57542FFA473
      41FFA27241FFA27140FFA17140FFA37D5BFF16DF36FF1BE139FF17E036FF16E2
      36FF44BF58FFFFFFFFFFFFFFFFFFF3FBF5FF0BC721FF11D32FFF12D030FF12CD
      30FF12CC30FF12CA30FF12C830FFAEF0B8FF00000000E0DEDFFFA1BDACFF25B4
      41FF17862EFF1A8830FF1F9D39FF25BA45FF36CE58FF51D46EFF65D97EFF72DD
      89FF66C087FFC4C0BFFFFEFEFEFF0000000000000000D2CFD1FFC7C6CEFF1D1D
      B9FF2727AFFF2929B9FF2B2BC9FF3737D4FF4B4BD8FF5E5EDDFF7272E1FF8080
      E4FF8686CBFFC1BCBBFFFDFDFDFF000000009D6630FFA26C37FF9F6A36FF9E69
      34FF9A7B5DFFE8EAEBFFD8D8D8FFDFE2E6FF8D5521FF935D2BFF925D2BFF915C
      2AFF8F5A28FF8F5927FF8F5926FF905A27FF0DD12CFF18CA34FF18C835FF2CAE
      40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7E2AEFF17B32DFF19B231FF19B0
      31FF19AF31FF19AF31FF1AAD32FFAFECB9FFFBFBFBFFE0DFD6FF209F38FF1365
      25FF166327FF19702CFF1D8534FF239E40FF27B549FF2BC84DFF37D058FF47D1
      65FF53D46DFF5CB17CFFD5D2D3FF00000000F7F7F7FFE2DFD7FF1B1BB3FF2626
      ACFF2626ABFF2828B4FF2A2ABDFF2D2DCCFF3636D4FF4242D6FF4B4BD8FF5959
      DBFF6A6ADFFF9191BFFFC9C5C6FF0000000093581FFF955E29FF955D27FF8A64
      3FFFEDF0F2FFDBDBDBFFD8D8D8FFE4E4E4FFD0C5BAFF884E1CFF88501DFF874F
      1CFF874F1CFF874F1CFF874E1BFF905B29FF17CE34FF20C53AFF3CB14DFFFFFF
      FFFFFFFFFFFFFFFFFFFFFAFEFAFFFFFFFFFFFFFFFFFF2EB141FF23B23BFF23B2
      3AFF23B23AFF23B23AFF25AE3CFFB0EFBAFFD8D6D7FF30965DFF16772BFF1875
      2CFF19732DFF1C7C31FF1F8537FF22933CFF259F41FF29AD47FF27B347FF25B9
      46FF2BCA4CFF4ED269FFAEBBA8FFFCFCFCFFCDCACCFF5959B1FF2C2CC6FF2929
      B7FF2828B5FF2929B8FF2A2ABBFF2B2BC3FF2D2DCBFF2F2FD0FF3232D3FF3535
      D3FF4646D7FF5858DFFFC5C0BAFFF9F9F9FF965A21FF965F29FF96704DFFF2F5
      F6FFE0E0E0FFDBDEE1FFE1DED9FFE1E1E1FFDEE0E2FF98683CFF8F5722FF8F57
      21FF8F5721FF8F5721FF8E5620FF935D2CFF21D13CFF32B045FFFFFFFFFFFFFF
      FFFFFFFFFFFF7CD783FF53BF62FFFFFFFFFFFFFFFFFFE5F5E6FF2AB134FF2CB9
      42FF2CB942FF2CB942FF2DB743FFB4F2BEFFD6D1CDFF2BBF49FF1FA73BFF2094
      3BFF1E8937FF1F8937FF208A39FF208E39FF21913CFF22943DFF22963DFF2091
      3AFF21A23BFF23C042FF57B074FFE9E8E8FFD6D0CCFF5151D5FF3535D3FF2C2C
      CBFF2A2AC2FF2A2AC0FF2A2ABFFF2A2AC0FF2A2AC0FF2B2BC0FF2B2BC0FF2B2B
      C0FF2C2CC8FF4040D6FF9A99BEFFDCDADAFF9B5F27FF8D5F30FFF5F7F9FFE5E5
      E5FFDEE2E6FFA8764AFF956131FFDDE1E4FFE3E3E3FFF1F3F3FF925626FF975E
      28FF975E28FF975E28FF975C27FF95602EFF2AD245FF3AB94FFFFFFFFFFFFFFF
      FFFF6CD375FF34C04AFF33C047FFE9F7E8FFFFFFFFFFFFFFFFFF81D789FF36C2
      49FF35C24AFF35C24AFF35C04BFFBAF4C3FFC4C1C0FF5FD878FF4CD86AFF25B4
      46FF26A945FF249D40FF22973DFF21903BFF1F8C38FF1F8637FF1E7F33FF1B74
      2FFF197C2FFF1B9A35FF35BD54FFDAD7D7FFC4C1C0FF8383E8FF6C6CDFFF3C3C
      D4FF3535D3FF2D2DCFFF2C2CC9FF2B2BC2FF2A2ABCFF2929BAFF2828B2FF2626
      ACFF2626AFFF2D2DCEFF6161C2FFD0CCCCFFA1642CFF98602CFFEEF2F3FFE2E3
      E5FFA57040FF9F652EFF9F652FFFCEBAA7FFEAEAE9FFF4F4F4FFC7AB90FF9F64
      2EFFA0642EFFA0642EFF9F642DFF986231FF35D54EFF3CCC52FF3DCA50FF3BC8
      4FFF3ECA54FF3EC955FF3ECA54FF45BF54FFFFFFFFFFFFFFFFFFFFFFFFFF3CC2
      4DFF3ECA55FF3EC955FF3FC854FFC0F5C8FFBAB6B7FF87E49BFF78DE8FFF5EDC
      7BFF2AC74DFF2BBB4BFF27A845FF259C3FFF208F3AFF1E8436FF1B752FFF1662
      27FF156426FF17822DFF27B041FFD8D5D4FFBAB6B7FFA4A4EFFF8F8FE6FF6E6E
      DFFF4B4BD7FF4040D4FF3434D2FF2D2DCCFF2A2AC0FF2929B8FF2626ACFF2424
      A2FF2424A0FF2A2ABFFF4C4CBEFFD0CDCCFFA66A31FFA86D35FFA36633FFA467
      34FFA76B34FFA76B34FFA76B34FF9D622FFFF8FCFBFFF4F4F4FFF1F3F6FFA66B
      37FFA66B34FFA76B34FFA66A34FF996535FF3DD856FF46D05CFF48D25DFF48D2
      5DFF47D15CFF47D15CFF47D15CFF46D15BFFB3E3B7FFFFFFFFFFFFFFFFFFE4F5
      E3FF45CB53FF46D35CFF46D65CFFC6F5CDFFC2BEBDFF98E6ABFF96E6A9FF83E2
      98FF68DD84FF2FD156FF2DC450FF29B048FF249C40FF208939FF1B742FFF155F
      26FF145F24FF17772AFF2AA74CFFE1DEDFFFC2BEBDFFB9B9F4FFA8A8ECFF9696
      E8FF7575E1FF5454DAFF4747D7FF3939D3FF2C2CCDFF2929BDFF2626B0FF2424
      A1FF23239EFF2A2ABBFF6B6AB6FFD4D0D1FFAB6D34FFAD7138FFAD7138FFAD71
      38FFAD7138FFAD7138FFAD7138FFAF733AFFB9916BFFF0F1F1FFE6E6E6FFEBEB
      EAFFAA6C39FFAF733BFFAF743AFF9B6737FF46DE5EFF4DD863FF4ED763FF4DD6
      62FF4DD662FF4ED762FF4DD762FF4ED763FF49CF59FFFEFEFCFFFFFFFFFFFFFF
      FFFFA0E4A5FF4AE662FF53EA6BFFCDF5D3FFCBC6C6FF7CDC92FFA9EAB6FF9EE8
      AEFF8FE5A2FF7AE191FF40D662FF2BC84FFF28B348FF249D40FF1E8435FF176C
      2BFF19782DFF177B2BFF67B079FFF4F3F3FFC9C4C4FFB8B8E4FFBBBBEFFFABAB
      EDFF9E9EE9FF8787E5FF5858DBFF4B4BD7FF3B3BD4FF2E2ECEFF2929BCFF2626
      ACFF2828B4FF2828C5FFBAB8C3FFEBE9E9FFB2753CFFB4773FFFB3753DFFB376
      3EFFB3763EFFB3763EFFB3763EFFB2753DFFAF7140FFE1D7CEFFE7E7E6FFEFEF
      EFFFD5BFAAFFB87E46FFBB8149FF9C6939FF5DE773FF65EB7AFF6AEB7EFF6DEB
      80FF6FEA83FF70EA84FF73EA85FF72E985FF71EB85FF71DB7FFFFFFFFFFFFFFF
      FFFFFFFFFFFF7EDD89FF78EC8BFFD4F5D9FFEAE9E9FF6DB47DFFB9EEC6FFAEEC
      BDFFA6EBB5FF96E7A9FF88E49DFF69DD83FF3DD15FFF29B549FF20973BFF1C8D
      34FF1C9033FF1C9637FFE8E7DFFF00000000DDDCDCFFA7A5AFFFCCCCF6FFBEBE
      F1FFB2B2EEFFA4A4EAFF9797E8FF7C7CE2FF5757DAFF3A3AD4FF2B2BCCFF2929
      C3FF2E2ED0FF2525BDFFE9E7E0FF00000000BC824CFFC08856FFC18C5BFFC28E
      5DFFC38F5FFFC29060FFC39163FFC29061FFC18F60FFBB8554FFEEF1F5FFEFEF
      EFFFE1E2E3FFC79C72FFCA9864FF9D6A3AFF6EE982FF78EC8AFF7EEC8FFF83EC
      93FF87EC97FF8BEC9BFF8FEC9EFF8DEC9CFF8AEC99FF89ED98FFA6E1ABFFFFFF
      FFFFFFFFFFFFFCFEFBFF89EC98FFD7F5DBFF00000000C6C1C1FF7AD790FFBEF0
      C9FFB4ECC1FFA9EBB7FF9AE7ABFF87E39CFF6EDD87FF51D76FFF3AD25AFF2FCD
      4EFF21B93EFF90C29BFFEFEDEEFF0000000000000000C5C0C0FFB5B5D2FFCDCD
      F5FFC1C1F1FFB8B8F0FFA8A8EDFF9999E9FF8484E4FF7070DFFF5F5FDCFF5959
      DBFF4747DCFFD5D5D7FFE4E0E2FF00000000C28A55FFC69160FFC99565FFCB99
      6BFFCD9D70FFCE9F74FFCFA276FFCFA176FFCE9F72FFCD9E71FFC09366FFE5E8
      EAFFE9E9E9FFF2F5F8FFCF9F69FF9D6A3BFF7FEB91FF8CEC9AFF91EE9FFF97EE
      A3FF9AEEA7FF9DEDAAFFA0EEABFF9FEDABFF9DEEAAFF9BEDA8FF95EAA2FFD1F0
      D1FFFFFFFFFFF0F9EFFF9CEDA8FFDBF7DFFF00000000FCFCFCFFBDB9B7FF7DD9
      93FFC0F0CAFFB5ECC2FFABEBB8FF9EE8AFFF8EE5A0FF7ADE91FF61D67AFF4DD2
      67FF6EB380FFDFDEDEFF000000000000000000000000F9F9F9FFBDB9B7FFB5B5
      D1FFD2D2F9FFC6C6F2FFBCBCEFFFB0B0EDFFA2A2EBFF9595E8FF8787E5FF7272
      E2FFBDBCC6FFD2D1D1FF0000000000000000CA9666FFCD9B6CFFCFA072FFD1A3
      77FFD3A67CFFD5A882FFD6AB83FFD5AB83FFD3A97FFFD5AA7FFFD8AD82FFCCAB
      8AFFF1F5F7FFEAE6E3FFDCB27DFF9F6E40FF8AED99FFA2EFAEFFA4EFAFFFA7EF
      B3FFADEFB7FFB0EEBAFFB1EEBAFFB0EEBAFFAEEFB8FFABEEB7FFAAEEB5FFA5EC
      B0FFAFEFB9FFA5EDAFFFBBEBC1FFEFFCF1FF0000000000000000FCFCFCFFC7C3
      C2FF61B373FF8CE09EFFB3ECC0FFAFEDBCFFA2E9B2FF8DE3A0FF58CB74FFBBD3
      BAFFE2E0E0FF0000000000000000000000000000000000000000F9F9F9FFC5C1
      C0FFA19FA6FFBFBFE2FFCBCBF8FFC2C2F5FFB9B9F3FFA8A9ECFFA2A2D1FFDDDB
      D6FFD5D2D2FF000000000000000000000000A16E40FFD4A67CFFD6AB82FFD9AF
      88FFDAB28DFFDCB692FFDCB793FFDCB692FFDBB490FFDCB58EFFDDB78DFFE1BB
      91FFDEB585FFE3BB8BFFEAC99CFFE7DBCFFFFDFEFDFF8EEC9DFFAFEDB8FFB7EC
      BEFFBBECC2FFBDECC4FFBDECC4FFBDECC4FFBAECC2FFB7ECC0FFB6ECBFFFB4EC
      BDFFB3EBBCFFB4EABCFFDFFAE4FF000000000000000000000000000000000000
      0000E9E8E8FFCDC9C8FFC1BEBDFFBAB6B7FFC7C4C4FFD3D0CDFFDAD8D8FFFBFA
      FAFF000000000000000000000000000000000000000000000000000000000000
      0000DBDADAFFCBC6C5FFC1BEBDFFBAB6B7FFC7C4C4FFD2CFCCFFCFCCCCFFF7F5
      F5FF0000000000000000000000000000000000000000A06E41FFCAA17BFFD1AB
      89FFD2AF8FFFD2AF8FFFD2AF8FFFD2AF8FFFD2AF8EFFD3AF8BFFD4B18AFFD5B2
      88FFD6B288FFB58B60FFD4C0ACFF00000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F78F8FFF00000000E503000F00000000
      C001000100000000C00130070000000080012003000000008101000100000000
      F101000100000000FD83800000000000BE3F8001000000008E0F800100000000
      8007800100000000C007800100000000E00FC00100000000F81FE00100000000
      FF1FF00500000000FFBFF80300000000C003F81FF81F80010001E007E0070001
      0000C003C0030000000080018001000000000001000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000010001000000008001800100000000800380030000
      0000C007C00700000001F00FF00F800100000000000000000000000000000000
      000000000000}
  end
  object BarMgr: TdxBarManager
    AllowReset = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    CanCustomize = False
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    Style = bmsFlat
    UseSystemFont = True
    Left = 301
    Top = 120
    DockControlHeights = (
      0
      0
      0
      26)
    object BarMgrBar1: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = 'Navega'#231#227'o'
      CaptionButtons = <>
      DockedDockingStyle = dsBottom
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsBottom
      FloatLeft = 290
      FloatTop = 163
      FloatClientWidth = 66
      FloatClientHeight = 154
      ItemLinks = <
        item
          Visible = True
          ItemName = 'BtnCancelar'
        end
        item
          Visible = True
          ItemName = 'BtnFechar'
        end>
      OldName = 'Navega'#231#227'o'
      OneOnRow = True
      Row = 0
      ShowMark = False
      SizeGrip = False
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = False
    end
    object BtnCancelar: TdxBarButton
      Action = actDesabilitar
      Caption = 'Desabilitar Listagem de Modifica'#231#245'es'
      Category = 0
      Hint = 'Desabilitar Listagem de Modifica'#231#245'es para esta vers'#227'o'
      Glyph.Data = {
        76030000424D7603000000000000360000002800000011000000100000000100
        1800000000004003000000000000000000000000000000000000008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080800080800080
        80000080800080800000FF0000FF0000FF0080800080807F7F7F0000007F7F7F
        0080800080800000FF0000FF0000FF0080800080800000808000808000808000
        00FF0000FF0000FF0080800000000000000000000080800000FF0000FF0000FF
        008080008080008080000080800080800080800080800000FF0000FF0000FF7F
        7F7F0000007F7F7F0000FF0000FF0000FF008080008080008080008080000080
        800080800080800080800080800000FF0000FF0000FF0080800000FF0000FF00
        00FF008080008080008080008080008080000080800080800080800080800080
        800080800000FF0000FF0000000000FF0000FF00808000808000808000808000
        8080008080000080800080800080800080800080800080800080800000800000
        0000008000808000808000808000808000808000808000808000008080008080
        0080800080800080800080800000FF0000800000000000800000FF0080800080
        80008080008080008080008080000080800080800080800080800080800000FF
        0000FF0000000000000000000000FF0000FF0080800080800080800080800080
        80000080800080800080800080800000FF0000FF0000FF000000000000000000
        0000FF0000FF0000FF0080800080800080800080800000808000808000808000
        00FF0000FF0000FF0080800000000000000000000080800000FF0000FF0000FF
        008080008080008080000080800080800000FF0000FF0000FF0080800080807F
        7F7F0000007F7F7F0080800080800000FF0000FF0000FF008080008080000080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080000080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080000080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000}
      PaintStyle = psCaptionGlyph
    end
    object BtnFechar: TdxBarButton
      Action = ActFechar
      Align = iaRight
      Category = 0
      Glyph.Data = {
        36030000424D360300000000000036000000280000000F000000100000000100
        1800000000000003000000000000000000000000000000000000008080008080
        0000000000000000000000000000000000000000000000000000000000000000
        0000808000808000000000808000808000000000008000FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF000000008080008080000000008080008080
        00000000008000008000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF0000
        0000808000808000000000808000808000000000008000008000008000FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF000000008080008080000000008080008080
        00000000008000008000008000000000FFFF00FFFF00FFFF00FFFF00FFFF0000
        0000808000808000000000808000808000000000008000008000008000000000
        FFFF00FFFF00FFFF00FFFF00FFFF000000008080008080000000008080008080
        00000000008000008000008000000000FFFF00FFFF00FFFF00FFFF00FFFF0000
        0000808000808000000000808000808000000000008000008000008000000000
        FFFF00FFFF00FFFF00FFFF00FFFF000000008080008080000000008080008080
        00000000008000008000008000000000FFFF00FFFF00FFFF00FFFF00FFFF0000
        0000808000808000000000808000808000000000008000008000008000000000
        FFFF00FFFF00FFFF00FFFF00FFFF000000008080008080000000008080008080
        00000000008000008000008000FFFF00000000FFFF00FFFF00FFFF00FFFF0000
        0000808000808000000000808000808000000000008000008000008000000000
        FFFF00FFFF00FFFF00FFFF00FFFF000000008080008080000000008080008080
        00000000008000008000008000000000FFFF00FFFF00FFFF00FFFF00FFFF0000
        00008080008080000000008080008080000000000080FFFF0000008000000000
        FFFF00FFFF00FFFF00FFFF00FFFF000000008080008080000000008080008080
        000000000080FFFF00FFFF0000000000FFFF00FFFF00FFFF00FFFF00FFFF0000
        0000808000808000000000808000808000000000000000000000000000000000
        0000000000000000000000000000000000008080008080000000}
      PaintStyle = psCaptionGlyph
    end
  end
  object dsRelease: TDataSource
    DataSet = DmApp.Sis_Releases
    Left = 602
    Top = 90
  end
  object dxComponentPrinter1: TdxComponentPrinter
    PreviewOptions.WindowState = wsMaximized
    Version = 0
    Left = 232
    Top = 223
  end
  object stgRelease: TcxPropertiesStore
    Components = <>
    StorageName = 'stgRelease'
    Left = 362
    Top = 258
  end
end
