object ogrler: Togrler
  Left = 68
  Top = 179
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #214#286'RENC'#304'LER'
  ClientHeight = 478
  ClientWidth = 544
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 248
    Width = 544
    Height = 230
    Align = alBottom
    BorderStyle = bsNone
    Color = clWhite
    DataSource = DataSource1
    FixedColor = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'No'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ogrno'
        Width = 91
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ad'
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Soyad'
        Width = 135
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Sinif'
        Width = 34
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Bolum'
        Width = 104
        Visible = True
      end>
  end
  object BitBtn1: TBitBtn
    Left = 416
    Top = 216
    Width = 81
    Height = 25
    Caption = 'Kapat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn1Click
    Kind = bkCancel
  end
  object RadioGroup2: TRadioGroup
    Left = 48
    Top = 16
    Width = 177
    Height = 161
    Caption = 'B'#304'LG'#304'SAYAR B'#214'L'#220'M'#220
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Items.Strings = (
      '1.SINIF'
      '2.SINIF'
      '3.SINIF'
      '4.SINIF')
    ParentFont = False
    TabOrder = 2
    OnClick = RadioGroup2Click
  end
  object RadioGroup3: TRadioGroup
    Left = 328
    Top = 16
    Width = 177
    Height = 161
    Caption = 'ELEKTRON'#304'K B'#214'L'#220'M'#220
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Items.Strings = (
      '1.SINIF'
      '2.SINIF'
      '3.SINIF'
      '4.SINIF')
    ParentFont = False
    TabOrder = 3
    OnClick = RadioGroup3Click
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 16
    Top = 296
  end
  object Query1: TQuery
    SQL.Strings = (
      'SELECT * FROM OGR.DB'
      'where bolum= :prmbolum'
      'and sinif= :prmsinif')
    Left = 48
    Top = 296
    ParamData = <
      item
        DataType = ftString
        Name = 'prmbolum'
        ParamType = ptUnknown
      end
      item
        DataType = ftSmallint
        Name = 'prmsinif'
        ParamType = ptUnknown
      end>
  end
end
