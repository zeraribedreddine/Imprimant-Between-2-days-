object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 290
  ClientWidth = 508
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 508
    Height = 290
    Align = alClient
    BevelKind = bkFlat
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 72
      Top = 24
      Width = 80
      Height = 25
      Caption = 'Date One '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Roboto Cn'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 352
      Top = 24
      Width = 78
      Height = 25
      Caption = 'Date Two'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Roboto Cn'
      Font.Style = []
      ParentFont = False
    end
    object bnt_print: TButton
      Left = 200
      Top = 178
      Width = 121
      Height = 65
      Caption = 'Imprimi'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto Cn'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = bnt_printClick
    end
    object DateTimePicker2: TDateTimePicker
      Left = 32
      Top = 80
      Width = 186
      Height = 31
      Date = 43763.678359537040000000
      Time = 43763.678359537040000000
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Roboto Cn'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object DateTimePicker1: TDateTimePicker
    Left = 290
    Top = 82
    Width = 186
    Height = 31
    Date = 43763.678277361110000000
    Time = 43763.678277361110000000
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object frxReport1: TfrxReport
    Version = '5.3.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43763.667140520800000000
    ReportOptions.LastChange = 43763.673838483800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 80
    Top = 152
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 128.504020000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 207.874150000000000000
          Top = 37.795300000000000000
          Width = 279.685220000000000000
          Height = 41.574830000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1575#1604#1580#1605#1607#1608#1585#1610#1577' '#1575#1604#1580#1586#1575#1574#1585#1610#1577' '#1575#1604#1583#1610#1605#1602#1585#1575#1591#1610#1577' '#1575#1604#1588#1593#1576#1610#1577)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 94.488250000000000000
        Top = 275.905690000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1id: TfrxMemoView
          Left = 627.401980000000000000
          Top = 15.118120000000000000
          Width = 79.370130000000000000
          Height = 49.133890000000000000
          DataField = 'id'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."id"]')
          ParentFont = False
        end
        object frxDBDataset1nom: TfrxMemoView
          Left = 325.039580000000000000
          Top = 30.236240000000000000
          Width = 253.228510000000000000
          Height = 18.897650000000000000
          DataField = 'nom'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."nom"]')
          ParentFont = False
        end
        object frxDBDataset1date: TfrxMemoView
          Left = 34.015770000000000000
          Top = 30.236240000000000000
          Width = 268.346630000000000000
          Height = 18.897650000000000000
          DataField = 'date'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."date"]')
          ParentFont = False
        end
        object Shape2: TfrxShapeView
          Left = 26.456710000000000000
          Width = 680.315400000000000000
          Height = 94.488250000000000000
        end
        object Line1: TfrxLineView
          Left = 306.141930000000000000
          Height = 94.488250000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 612.283860000000000000
          Height = 94.488250000000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 49.133890000000000000
        Top = 430.866420000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
        object Date: TfrxMemoView
          Left = 15.118120000000000000
          Top = 7.559060000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Time: TfrxMemoView
          Left = 185.196970000000000000
          Top = 7.559060000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Time]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ColumnHeader1: TfrxColumnHeader
        FillType = ftBrush
        Height = 45.354360000000000000
        Top = 170.078850000000000000
        Width = 718.110700000000000000
        object Shape1: TfrxShapeView
          Left = 26.456710000000000000
          Top = 7.559060000000000000
          Width = 680.315400000000000000
          Height = 37.795300000000000000
        end
        object Line2: TfrxLineView
          Left = 306.362400000000000000
          Top = 7.559060000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo3: TfrxMemoView
          Left = 634.961040000000000000
          Top = 15.118120000000000000
          Width = 60.472480000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1575#1604#1585#1602#1605)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 374.173470000000000000
          Top = 15.118120000000000000
          Width = 185.196970000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1575#1604#1575#1587#1600#1600#1600#1600#1605)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 64.252010000000000000
          Top = 15.118120000000000000
          Width = 185.196970000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1578#1600#1600#1600#1600#1600#1575#1585#1610#1582' '#1575#1604#1610#1608#1605)
          ParentFont = False
          VAlign = vaCenter
        end
        object Line3: TfrxLineView
          Left = 612.283860000000000000
          Top = 9.338590000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = qry_filter
    BCDToCurrency = False
    Left = 80
    Top = 224
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Test;Data Source=KIKATOKIRO-PC'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 384
    Top = 152
  end
  object qry_filter: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = ds_qry_filter
    Parameters = <>
    SQL.Strings = (
      'select * from Tabl_Test')
    Left = 368
    Top = 224
    object qry_filterid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object qry_filternom: TStringField
      FieldName = 'nom'
      Size = 50
    end
    object qry_filterdate: TWideStringField
      FieldName = 'date'
      Size = 10
    end
  end
  object ds_qry_filter: TDataSource
    DataSet = tbl_Test
    Left = 448
    Top = 224
  end
  object tbl_Test: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Tabl_Test'
    Left = 456
    Top = 152
  end
end
