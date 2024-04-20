object Form1: TForm1
  Width = 640
  Height = 480
  object lblText: TWebLabel
    AlignWithMargins = True
    Left = 20
    Top = 20
    Width = 600
    Height = 30
    Margins.Left = 20
    Margins.Top = 20
    Margins.Right = 20
    Margins.Bottom = 20
    Align = alTop
    Alignment = taCenter
    Caption = 'You can open your Browser Developer Tools'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    ExplicitWidth = 405
  end
  object btnEnable: TWebButton
    AlignWithMargins = True
    Left = 20
    Top = 90
    Width = 600
    Height = 41
    Margins.Left = 20
    Margins.Top = 20
    Margins.Right = 20
    Margins.Bottom = 20
    Align = alTop
    Caption = 'Enable Browser Developer Tools'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnEnableClick
    ExplicitLeft = 15
  end
  object btnDisable: TWebButton
    AlignWithMargins = True
    Left = 20
    Top = 171
    Width = 600
    Height = 41
    Margins.Left = 20
    Margins.Top = 20
    Margins.Right = 20
    Margins.Bottom = 20
    Align = alTop
    Caption = 'Disable Browser Developer Tools'
    ChildOrder = 1
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnDisableClick
    ExplicitLeft = 112
    ExplicitTop = 224
    ExplicitWidth = 401
  end
  object WebDevTools: TWebDevTools
    Left = 272
    Top = 296
  end
end
