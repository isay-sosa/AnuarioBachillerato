object Form4: TForm4
  Left = 266
  Top = 79
  Width = 759
  Height = 510
  BorderIcons = [biSystemMenu, biMinimize]
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 743
    Height = 474
    Align = alClient
    TabOrder = 0
    object Image1: TImage
      Left = 1
      Top = 1
      Width = 741
      Height = 472
      Cursor = crHandPoint
      Hint = 'Haz clic para regresar a Pantalla Normal'
      Align = alClient
      ParentShowHint = False
      ShowHint = True
      Stretch = True
      Transparent = True
      OnClick = Image1Click
    end
  end
end
