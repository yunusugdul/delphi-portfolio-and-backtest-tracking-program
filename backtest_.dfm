object Form3: TForm3
  Left = 0
  Top = 62
  BorderStyle = bsDialog
  Caption = 'Backtest'
  ClientHeight = 747
  ClientWidth = 1170
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 14
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 441
    Height = 265
    Caption = 'Genel Sonu'#231'lar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label10: TLabel
      Left = 212
      Top = 34
      Width = 4
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 25
      Top = 40
      Width = 128
      Height = 16
      Caption = 'T'#252'm '#304#351'lemlerin Say'#305's'#305':'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 160
      Width = 172
      Height = 16
      Caption = 'T'#252'm '#304#351'lemlerde Ba'#351'ar'#305' Oran'#305' :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 212
      Top = 160
      Width = 4
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 25
      Top = 206
      Width = 181
      Height = 16
      Caption = 'T'#252'm '#304#351'lemlerden Kazan'#305'lan (R):'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 212
      Top = 206
      Width = 4
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 25
      Top = 81
      Width = 122
      Height = 16
      Caption = 'Ba'#351'ar'#305'l'#305' '#304#351'lem Say'#305's'#305':'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 25
      Top = 121
      Width = 133
      Height = 16
      Caption = 'Ba'#351'ar'#305's'#305'z '#304#351'lem Say'#305's'#305':'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 212
      Top = 80
      Width = 4
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 212
      Top = 121
      Width = 4
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 288
    Width = 441
    Height = 451
    Caption = #304#351'lem Bilgileri'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Label3: TLabel
      Left = 36
      Top = 38
      Width = 32
      Height = 18
      Caption = 'S'#305'ra:'
      Font.Charset = TURKISH_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 36
      Top = 91
      Width = 27
      Height = 18
      Caption = 'Ad'#305':'
      Font.Charset = TURKISH_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 36
      Top = 144
      Width = 104
      Height = 18
      Caption = 'Risk Edilen(R):'
      Font.Charset = TURKISH_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 268
      Top = 91
      Width = 91
      Height = 18
      Caption = 'K'#226'r/Zarar(R):'
      Font.Charset = TURKISH_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 268
      Top = 144
      Width = 96
      Height = 18
      Caption = #304#351'lem Sonucu:'
      Font.Charset = TURKISH_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object DBGrid1: TDBGrid
      Left = 24
      Top = 249
      Width = 393
      Height = 185
      DataSource = DataSource1
      Font.Charset = TURKISH_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'SIRA'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ADI'
          Width = 75
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Risk Edilen(R)'
          Width = 75
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'K'#226'r/Zarar(R)'
          Width = 75
          Visible = True
        end
        item
          Expanded = False
          FieldName = #304#351'lem Sonucu'
          Width = 75
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Grafik'
          Visible = True
        end>
    end
    object DBNavigator1: TDBNavigator
      Left = 56
      Top = 211
      Width = 320
      Height = 32
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 36
      Top = 62
      Width = 121
      Height = 23
      DataField = 'SIRA'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 36
      Top = 115
      Width = 121
      Height = 23
      DataField = 'ADI'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 36
      Top = 168
      Width = 121
      Height = 23
      DataField = 'Risk Edilen(R)'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit5: TDBEdit
      Left = 268
      Top = 115
      Width = 121
      Height = 23
      DataField = 'K'#226'r/Zarar(R)'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit6: TDBEdit
      Left = 268
      Top = 164
      Width = 121
      Height = 23
      DataField = #304#351'lem Sonucu'
      DataSource = DataSource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object Edit1: TEdit
      Left = 160
      Top = 24
      Width = 116
      Height = 23
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Text = 'Arama yap..'
      OnChange = Edit1Change
    end
  end
  object GroupBox3: TGroupBox
    Left = 467
    Top = 288
    Width = 695
    Height = 451
    Caption = #304#351'lem G'#246'r'#252'nt'#252's'#252
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object DBImage1: TDBImage
      Left = 25
      Top = 24
      Width = 639
      Height = 412
      DataField = 'Grafik'
      DataSource = DataSource1
      Stretch = True
      TabOrder = 0
    end
  end
  object GroupBox4: TGroupBox
    Left = 467
    Top = 8
    Width = 695
    Height = 265
    Caption = 'Parite Sonu'#231'lar'#305' Analizi'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object Label9: TLabel
      Left = 208
      Top = 80
      Width = 4
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label18: TLabel
      Left = 41
      Top = 40
      Width = 75
      Height = 16
      Caption = #304#351'lem Say'#305's'#305':'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 41
      Top = 80
      Width = 122
      Height = 16
      Caption = 'Ba'#351'ar'#305'l'#305' '#304#351'lem Say'#305's'#305':'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 41
      Top = 121
      Width = 133
      Height = 16
      Caption = 'Ba'#351'ar'#305's'#305'z '#304#351'lem Say'#305's'#305':'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 43
      Top = 160
      Width = 73
      Height = 16
      Caption = 'Ba'#351'ar'#305' oran'#305':'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 43
      Top = 198
      Width = 82
      Height = 16
      Caption = 'Kazan'#305'lan (R):'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel
      Left = 204
      Top = 121
      Width = 4
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label24: TLabel
      Left = 204
      Top = 34
      Width = 4
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label25: TLabel
      Left = 204
      Top = 160
      Width = 4
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label26: TLabel
      Left = 204
      Top = 198
      Width = 4
      Height = 16
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Button3: TButton
      Left = 400
      Top = 117
      Width = 105
      Height = 24
      Caption = 'Analiz Et'
      Font.Charset = TURKISH_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button3Click
    end
    object Edit2: TEdit
      Left = 384
      Top = 32
      Width = 138
      Height = 23
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = 'Analiz edicelek ismi yaz'
    end
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = ADOTable1FilterRecord
    IndexFieldNames = 'ADI'
    MasterFields = 'ADI'
    TableName = 'BACKTEST'
    Left = 272
    Top = 264
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 252
    Top = 268
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=portf' +
      'oy_ve_backtest.mdb;Mode=Share Deny None;Persist Security Info=Fa' +
      'lse;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet ' +
      'OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Dat' +
      'abase Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLE' +
      'DB:Global Bulk Transactions=1;Jet OLEDB:New Database Password=""' +
      ';Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Databa' +
      'se=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:' +
      'Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 200
    Top = 264
  end
end
