object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Portf'#246'y Takibi '
  ClientHeight = 578
  ClientWidth = 900
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = Form2
  OnClose = Form3
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 686
    Top = 335
    Width = 163
    Height = 49
    Cursor = crHandPoint
    Caption = 'Harcanan Para Hesapla'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 686
    Top = 390
    Width = 163
    Height = 49
    Cursor = crHandPoint
    Caption = 'K'#226'r/Zarar  Hesapla'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    OnClick = SpeedButton2Click
  end
  object Label1: TLabel
    Left = 40
    Top = 139
    Width = 66
    Height = 18
    Cursor = crHandPoint
    Caption = 'A. Miktar:'
    Color = clBtnFace
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 76
    Width = 53
    Height = 18
    Cursor = crHandPoint
    Caption = 'Maliyet:'
    Color = clBtnFace
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 15
    Width = 30
    Height = 18
    Cursor = crHandPoint
    Caption = 'ADI:'
    Color = clWhite
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label4: TLabel
    Left = 247
    Top = 15
    Width = 57
    Height = 18
    Cursor = crHandPoint
    Caption = #350'. Fiyat:'
    Color = clBtnFace
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label5: TLabel
    Left = 247
    Top = 139
    Width = 57
    Height = 18
    Cursor = crHandPoint
    Caption = 'H. Para:'
    Color = clBtnFace
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label6: TLabel
    Left = 247
    Top = 76
    Width = 70
    Height = 18
    Cursor = crHandPoint
    Caption = 'K'#226'r/Zarar:'
    Color = clBtnFace
    Font.Charset = TURKISH_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label7: TLabel
    Left = 480
    Top = 39
    Width = 36
    Height = 18
    Caption = 'Logo'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton3: TSpeedButton
    Left = 686
    Top = 24
    Width = 163
    Height = 33
    Caption = 'Verileri G'#252'ncelle'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    OnClick = SpeedButton3Click
  end
  object Label8: TLabel
    Left = 686
    Top = 100
    Width = 24
    Height = 18
    Caption = '      '
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 686
    Top = 76
    Width = 157
    Height = 18
    Caption = 'Harcanan Toplam para'
    Color = clGradientActiveCaption
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label10: TLabel
    Left = 686
    Top = 129
    Width = 177
    Height = 18
    Caption = 'Portf'#246'y K'#226'r/Zarar Durumu'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 686
    Top = 153
    Width = 4
    Height = 18
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 686
    Top = 188
    Width = 100
    Height = 18
    Caption = #350'uanki Bakiye'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 686
    Top = 212
    Width = 4
    Height = 18
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 255
    Width = 608
    Height = 315
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ADI'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Maliyet($)'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Al'#305'nan Miktar'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #350'imdiki Fiyat'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Harcanan Para'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'K'#226'r/Zarar'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Simge'
        Width = 75
        Visible = True
      end>
  end
  object DBImage1: TDBImage
    Left = 438
    Top = 63
    Width = 130
    Height = 111
    DataField = 'Simge'
    DataSource = DataSource1
    Stretch = True
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 42
    Width = 145
    Height = 21
    DataField = 'ADI'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 101
    Width = 145
    Height = 21
    DataField = 'Maliyet($)'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 164
    Width = 145
    Height = 21
    DataField = 'Al'#305'nan Miktar'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 247
    Top = 40
    Width = 145
    Height = 21
    DataField = #350'imdiki Fiyat'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 247
    Top = 164
    Width = 145
    Height = 21
    DataField = 'Harcanan Para'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 247
    Top = 101
    Width = 145
    Height = 21
    DataField = 'K'#226'r/Zarar'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBNavigator1: TDBNavigator
    Left = 120
    Top = 216
    Width = 460
    Height = 33
    DataSource = DataSource1
    TabOrder = 8
  end
  object Button2: TButton
    Left = 686
    Top = 445
    Width = 163
    Height = 50
    Caption = 'Program'#305' Kapat'
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = Button2Click
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 16
    Top = 432
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Portf'#246'y'
    Left = 16
    Top = 376
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=portfoy_ve_backtest' +
      '.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 336
  end
end
