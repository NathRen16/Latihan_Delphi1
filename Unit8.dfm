object Form8: TForm8
  Left = 364
  Top = 175
  Width = 723
  Height = 394
  Caption = 'Main Menu'
  Color = clNavy
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 668
    Top = 8
    object File1: TMenuItem
      Caption = 'FILE'
      object Kalkulator1: TMenuItem
        OnClick = Kalkulator1Click
      end
      object LatihanMandiri11: TMenuItem
        OnClick = LatihanMandiri11Click
      end
      object LatihanMandiri21: TMenuItem
        OnClick = LatihanMandiri21Click
      end
      object LatihanMandiri31: TMenuItem
        OnClick = LatihanMandiri31Click
      end
      object ugasMandiri31: TMenuItem
        OnClick = ugasMandiri31Click
      end
      object ugasMandiri41: TMenuItem
        OnClick = ugasMandiri41Click
      end
      object ugasMandiri42: TMenuItem
        OnClick = ugasMandiri42Click
      end
      object CloseKeluar1: TMenuItem
        OnClick = CloseKeluar1Click
      end
      object Jadwal1: TMenuItem
        OnClick = Jadwal1Click
      end
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN11Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object KONDISIONAL11: TMenuItem
        Caption = 'KONDISIONAL 1'
        OnClick = KONDISIONAL11Click
      end
      object KONDISIONAL21: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = KONDISIONAL21Click
      end
      object GRAFIKSTRINGGRID1: TMenuItem
        Caption = 'GRAFIK STRINGGRID'
        OnClick = GRAFIKSTRINGGRID1Click
      end
      object GRAFIKSTRINGGRIDREVISI1: TMenuItem
        Caption = 'GRAFIK STRINGGRID REVISI'
        OnClick = GRAFIKSTRINGGRIDREVISI1Click
      end
      object LAT1: TMenuItem
        Caption = 'LAT'
        OnClick = LAT1Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
    object CLOSE1: TMenuItem
      Caption = 'OPTIONS'
      object ABOUT1: TMenuItem
        Caption = 'ABOUT'
      end
      object EXIT1: TMenuItem
        Caption = 'EXIT'
        OnClick = EXIT1Click
      end
    end
  end
end
