inherited HeadersFrame: THeadersFrame
  object lblSections: TLabel [0]
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 445
    Height = 13
    Align = alTop
    Caption = 'Sections:'
    ExplicitWidth = 44
  end
  object Splitter1: TSplitter [1]
    Left = 0
    Top = 169
    Width = 451
    Height = 5
    Cursor = crVSplit
    Align = alTop
    AutoSnap = False
    MinSize = 50
    ExplicitWidth = 569
  end
  object lvSections: TMyListView [2]
    Left = 0
    Top = 19
    Width = 451
    Height = 150
    Align = alTop
    Columns = <
      item
        AutoSize = True
        Caption = 'Name'
        MinWidth = 80
        SortOrder = soNone
        WidthType = (
          -148)
      end
      item
        Caption = 'Virtual Address'
        Width = 85
        SortOrder = soNone
      end
      item
        Caption = 'Raw Offset'
        Width = 85
        SortOrder = soNone
      end
      item
        Caption = 'Virtual Size'
        Width = 85
        SortOrder = soNone
      end
      item
        Caption = 'Raw Size'
        Width = 85
        SortOrder = soNone
      end
      item
        Caption = 'Flags'
        Width = 85
        SortOrder = soNone
      end
      item
        Caption = 'Flags Description'
        Width = 170
        SortOrder = soNone
      end>
    DoubleBuffered = True
    MultiSelect = True
    ReadOnly = True
    RowSelect = True
    ParentDoubleBuffered = False
    SmallImages = ilEP
    TabOrder = 0
    ViewStyle = vsReport
  end
  object pHeaders: TPanel [3]
    Left = 0
    Top = 174
    Width = 451
    Height = 130
    Align = alClient
    BevelEdges = [beTop]
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 1
    object lblHeaders: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 445
      Height = 13
      Align = alTop
      Caption = 'Headers:'
      ExplicitWidth = 44
    end
    object tvHeaders: TTreeView
      Left = 0
      Top = 19
      Width = 294
      Height = 109
      Align = alClient
      HideSelection = False
      Indent = 20
      ParentShowHint = False
      ReadOnly = True
      RightClickSelect = True
      ShowHint = True
      TabOrder = 0
    end
    object pDataView: TPanel
      Left = 294
      Top = 19
      Width = 157
      Height = 109
      Align = alRight
      Caption = 'pDataView'
      TabOrder = 1
      Visible = False
    end
  end
  object ilEP: TImageList
    Left = 168
    Top = 68
    Bitmap = {
      494C0101010008002C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
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
      000000000000CBE8E8009BD6D50074C6C5009BD2D100CBE4E400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E4F1
      F00050CBC90002B5B30002BBB90002B9B70002AFAC00019D9B0050B0AE00E4ED
      ED00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D9F0F0001CD4
      D10002D5D30002DFDC0002E0DD0002E0DD0002E0DD0002D3D00002B1AE001C9E
      9C00D8E9E9000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000057E8E60002DD
      DA0002E0DD0002E0DD0002E0DD0002E0DD0002E0DD0002E0DD0002DCD90002B4
      B2003FACAB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CFF1F00033E6E40002DF
      DC0000000000000000000000000002E0DD000000000002E0DD0002E0DD0002D5
      D30001A4A200BEE0DF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ABEFEE0036E6E40002E0
      DD000000000002E0DD0002E0DD0002E0DD000000000002E0DD0002E0DD0002E0
      DD0002B7B40085CDCC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A7EFEF0041E8E60002E0
      DD0000000000000000000000000002E0DD0000000000000000000000000002E0
      DD0002C2C0006FC8C70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDF1F00059EBE90002E0
      DD000000000002E0DD0002E0DD0002E0DD000000000002E0DD0002E0DD000000
      000002C4C10085D3D20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DCF2F20079EFED001CE3
      E00000000000000000000000000002E0DD0000000000000000000000000003E0
      DD0002BFBD00C3E7E70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AEF2F20062EC
      EA000CE1DE0002E0DD0002E0DD0002E0DD0002E0DD0002E0DD0002E0DD0002DD
      DA0044CFCD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E9F3F300A6F3
      F2006CEDEB0023E4E10002E0DD0002E0DD0002E0DD0003E0DD000CE1DE001DE2
      DF00D9F0F0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F0F3
      F300BCF3F20087F0EF006AEDEB0053EAE80048E9E6004AE9E7007AEBE900EBF2
      F200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E4F3F200CEF2F200B3F1F000C0F1F000DBF2F100000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      F83F000000000000E00F000000000000C007000000000000C007000000000000
      8003000000000000800300000000000080030000000000008003000000000000
      8003000000000000C007000000000000C007000000000000E00F000000000000
      F83F000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
end