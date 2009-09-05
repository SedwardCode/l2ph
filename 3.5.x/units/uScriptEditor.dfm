object fScriptEditor: TfScriptEditor
  Left = 0
  Top = 0
  Width = 435
  Height = 266
  Align = alClient
  TabOrder = 0
  object Splitter1: TSplitter
    Left = 233
    Top = 0
    Height = 266
    Visible = False
  end
  object Editor: TSyntaxMemo
    Left = 236
    Top = 0
    Width = 199
    Height = 266
    Lines.Strings = (
      '1'
      '2'
      '3'
      '4')
    SyntaxAnalyzer = fScript.SyntAnalyser
    TextSource = Source
    TabList.AsString = '4'
    NonPrinted.UseFont = True
    NonPrinted.Font.Charset = DEFAULT_CHARSET
    NonPrinted.Font.Color = clSilver
    NonPrinted.Font.Height = -11
    NonPrinted.Font.Name = 'MS Sans Serif'
    NonPrinted.Font.Style = []
    LineNumbers.UnderColor = clBlack
    LineNumbers.Margin = 0
    LineNumbers.Font.Charset = RUSSIAN_CHARSET
    LineNumbers.Font.Color = clWindowText
    LineNumbers.Font.Height = -13
    LineNumbers.Font.Name = 'Arial Narrow'
    LineNumbers.Font.Style = []
    LineNumbers.Band = 1
    Gutter.Width = 55
    Gutter.Images = imglGutterGlyphs
    Gutter.ExpandButtons.Data = {
      FA000000424DFA000000000000007600000028000000120000000B0000000100
      0400000000008400000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00111111111111
      1111110000000000000000000000000000000FFFFFFF00FFFFFFF00000000FFF
      FFFF00FFF0FFF00000000FFFFFFF00FFF0FFF00000000F00000F00F00000F000
      00000FFFFFFF00FFF0FFF00000000FFFFFFF00FFF0FFF00000000FFFFFFF00FF
      FFFFF0000000000000000000000000000000111111111111111111000000}
    Gutter.Bands = <
      item
        Width = 10
        GradientRight = clNone
      end
      item
        Width = 30
      end
      item
        Width = 15
        RightBound = clInfoText
      end>
    Gutter.Objects = <
      item
        ImageIndex = 0
        Band = 0
        BgColor = clRed
        Tag = 0
        Name = 'gError'
      end
      item
        ImageIndex = 1
        Band = 0
        BgColor = clRed
        Tag = 0
        Name = 'gBreak'
        OnCheckLine = EditorTGutterObjects1CheckLine
      end
      item
        ImageIndex = 2
        Band = 0
        BgColor = clTeal
        Tag = 0
        Name = 'gDebug'
        OnCheckLine = EditorTGutterObjects2CheckLine
      end
      item
        ImageIndex = 3
        Band = 0
        Tag = 0
        Name = 'gCompile'
        OnCheckLine = EditorTGutterObjects3CheckLine
      end>
    Gutter.ExpBtnBand = 2
    Gutter.ShowSeparator = False
    Gutter.CollapsePen.Color = clGray
    Gutter.SeparatorColor = clNone
    Gutter.AutoSize = True
    HintProps.Font.Charset = RUSSIAN_CHARSET
    HintProps.Font.Color = clWindowText
    HintProps.Font.Height = -13
    HintProps.Font.Name = 'Courier New'
    HintProps.Font.Style = []
    HintProps.Color = clCaptionText
    HintProps.ShowHints = [shScroll, shCollapsed, shGutter, shTokens]
    HintProps.CollapsedLines = 10
    KeyMapping = fScript.SyntKeyMapping1
    UserRanges = <>
    StaplePen.Color = clSilver
    StapleOffset = 4
    FlatScrollBars = True
    CollapseStyle = csNameWhenDefined
    DefaultStyles.SelectioMark.Font.Charset = DEFAULT_CHARSET
    DefaultStyles.SelectioMark.Font.Color = clHighlightText
    DefaultStyles.SelectioMark.Font.Height = -13
    DefaultStyles.SelectioMark.Font.Name = 'Courier New'
    DefaultStyles.SelectioMark.Font.Style = []
    DefaultStyles.SelectioMark.BgColor = clHighlight
    DefaultStyles.SelectioMark.FormatType = ftColor
    DefaultStyles.SearchMark.Font.Charset = DEFAULT_CHARSET
    DefaultStyles.SearchMark.Font.Color = clWhite
    DefaultStyles.SearchMark.Font.Height = -13
    DefaultStyles.SearchMark.Font.Name = 'Courier New'
    DefaultStyles.SearchMark.Font.Style = []
    DefaultStyles.SearchMark.BgColor = clBlack
    DefaultStyles.SearchMark.FormatType = ftColor
    DefaultStyles.CurrentLine.Enabled = False
    DefaultStyles.CurrentLine.Font.Charset = DEFAULT_CHARSET
    DefaultStyles.CurrentLine.Font.Color = clWindowText
    DefaultStyles.CurrentLine.Font.Height = -13
    DefaultStyles.CurrentLine.Font.Name = 'Courier New'
    DefaultStyles.CurrentLine.Font.Style = []
    DefaultStyles.CurrentLine.FormatType = ftBackGround
    DefaultStyles.CollapseMark.Font.Charset = DEFAULT_CHARSET
    DefaultStyles.CollapseMark.Font.Color = clSilver
    DefaultStyles.CollapseMark.Font.Height = -13
    DefaultStyles.CollapseMark.Font.Name = 'Courier New'
    DefaultStyles.CollapseMark.Font.Style = []
    DefaultStyles.CollapseMark.FormatType = ftColor
    DefaultStyles.CollapseMark.BorderTypeLeft = blSolid
    DefaultStyles.CollapseMark.BorderColorLeft = clSilver
    DefaultStyles.CollapseMark.BorderTypeTop = blSolid
    DefaultStyles.CollapseMark.BorderColorTop = clSilver
    DefaultStyles.CollapseMark.BorderTypeRight = blSolid
    DefaultStyles.CollapseMark.BorderColorRight = clSilver
    DefaultStyles.CollapseMark.BorderTypeBottom = blSolid
    DefaultStyles.CollapseMark.BorderColorBottom = clSilver
    LineStateDisplay.Band = 1
    LineStateDisplay.SavedColor = clBlue
    SyncEditing.SyncRangeStyle.Font.Charset = DEFAULT_CHARSET
    SyncEditing.SyncRangeStyle.Font.Color = clWindowText
    SyncEditing.SyncRangeStyle.Font.Height = -13
    SyncEditing.SyncRangeStyle.Font.Name = 'Courier New'
    SyncEditing.SyncRangeStyle.Font.Style = []
    SyncEditing.SyncRangeStyle.BgColor = 14745568
    SyncEditing.SyncRangeStyle.FormatType = ftBackGround
    SyncEditing.ActiveWordsStyle.Font.Charset = DEFAULT_CHARSET
    SyncEditing.ActiveWordsStyle.Font.Color = clWindowText
    SyncEditing.ActiveWordsStyle.Font.Height = -13
    SyncEditing.ActiveWordsStyle.Font.Name = 'Courier New'
    SyncEditing.ActiveWordsStyle.Font.Style = []
    SyncEditing.ActiveWordsStyle.FormatType = ftBackGround
    SyncEditing.ActiveWordsStyle.BorderTypeLeft = blSolid
    SyncEditing.ActiveWordsStyle.BorderColorLeft = clBlue
    SyncEditing.ActiveWordsStyle.BorderTypeTop = blSolid
    SyncEditing.ActiveWordsStyle.BorderColorTop = clBlue
    SyncEditing.ActiveWordsStyle.BorderTypeRight = blSolid
    SyncEditing.ActiveWordsStyle.BorderColorRight = clBlue
    SyncEditing.ActiveWordsStyle.BorderTypeBottom = blSolid
    SyncEditing.ActiveWordsStyle.BorderColorBottom = clBlue
    SyncEditing.InactiveWordsStyle.Font.Charset = DEFAULT_CHARSET
    SyncEditing.InactiveWordsStyle.Font.Color = clWindowText
    SyncEditing.InactiveWordsStyle.Font.Height = -13
    SyncEditing.InactiveWordsStyle.Font.Name = 'Courier New'
    SyncEditing.InactiveWordsStyle.Font.Style = []
    SyncEditing.InactiveWordsStyle.FormatType = ftBackGround
    SyncEditing.InactiveWordsStyle.BorderTypeBottom = blSolid
    SyncEditing.InactiveWordsStyle.BorderColorBottom = clBtnFace
    BackGround.GradColor = clNone
    Options = [soOverwriteBlocks, soEnableBlockSel, soHideSelection, soHideDynamic, soAutoIndentMode, soBackUnindent, soGroupUndo, soDragText, soCallapseEmptyLines, soAlwaysShowCaret, soDrawCurLineFocus, soSmartCaret]
    OptionsEx = [soSmartPaste, soUseCaseFormat, soCorrectNonPrinted, soRightClickMoveCaret, soDisableAutoClose]
    BorderStyle = bsNone
    HorzRuler.Font.Charset = DEFAULT_CHARSET
    HorzRuler.Font.Color = clWindowText
    HorzRuler.Font.Height = -11
    HorzRuler.Font.Name = 'MS Sans Serif'
    HorzRuler.Font.Style = []
    TextMargins = <
      item
        Visible = False
        Pen.Color = clSilver
      end>
    Caret.Insert.Width = -2
    Caret.Overwrite.Width = 100
    Caret.ReadOnly.Width = -1
    Caret.Custom.Width = -2
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    Ctl3D = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentColor = False
    ParentCtl3D = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    OnChange = EditorChange
    OnEnter = EditorEnter
    OnKeyUp = EditorKeyUp
  end
  object PnlWatchList: TPanel
    Left = 0
    Top = 0
    Width = 233
    Height = 266
    Align = alLeft
    TabOrder = 1
    Visible = False
    object CurLineLabel: TLabel
      Left = 1
      Top = 252
      Width = 231
      Height = 13
      Align = alBottom
    end
    object WatchList: TListView
      Left = 1
      Top = 1
      Width = 231
      Height = 251
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      Columns = <
        item
          Caption = 'Name'
          Width = 70
        end
        item
          Caption = 'Type'
          Width = 40
        end
        item
          Caption = 'SetLine'
          Width = 48
        end
        item
          AutoSize = True
          Caption = 'Value'
        end>
      ColumnClick = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      FullDrag = True
      GridLines = True
      HideSelection = False
      MultiSelect = True
      ReadOnly = True
      RowSelect = True
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      ViewStyle = vsReport
    end
  end
  object Source: TSyntTextSource
    Lines.Strings = (
      '1'
      '2'
      '3'
      '4')
    SyntaxAnalyzer = fScript.SyntAnalyser
    Left = 256
    Top = 184
  end
  object SyntFindDialog1: TSyntFindDialog
    Flags = []
    NoSearchMsg = 'Search string '#39'%s'#39' not found.'
    Control = Editor
    Left = 224
    Top = 216
  end
  object SyntReplaceDialog1: TSyntReplaceDialog
    Flags = []
    NoSearchMsg = 'Search string '#39'%s'#39' not found.'
    Control = Editor
    ReplacePrompt = 'Replace this occurence of '#39'%s'#39'?'
    Left = 224
    Top = 184
  end
  object SyntAutoReplace1: TSyntAutoReplace
    Items.Strings = (
      'ad=add'
      'thsi=this'
      'gte=get')
    CaseConsistancy = False
    SyntMemo = Editor
    Left = 320
    Top = 184
  end
  object SyntaxManager1: TSyntaxManager
    MenuPlainText = 'Plain Text'
    Left = 288
    Top = 184
  end
  object AutoComplete: TAutoCompletePopup
    SyntMemo = Editor
    ToolHint.Left = 0
    ToolHint.Top = 0
    ToolHint.Width = 0
    ToolHint.Height = 0
    Controls = <>
    AutoSize = True
    Width = 200
    Height = 200
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ItemHeight = 15
    BgColor = clWindow
    Left = 348
    Top = 216
  end
  object TemplatePopup1: TTemplatePopup
    SyntMemo = Editor
    ToolHint.Left = 0
    ToolHint.Top = 0
    ToolHint.Width = 0
    ToolHint.Height = 0
    Controls = <>
    Templates = <>
    ExternSource = fScript.SyntAnalyser
    DropDownCount = 15
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    BgColor = clWindow
    Left = 349
    Top = 184
  end
  object fsScript: TfsScript
    SyntaxType = 'PascalScript'
    OnRunLine = fsScriptRunLine
    OnGetVarValue = fsScriptGetVarValue
    Left = 88
    Top = 48
  end
  object fsPascal1: TfsPascal
    Left = 120
    Top = 48
  end
  object imglGutterGlyphs: TImageList
    Height = 14
    Width = 11
    Left = 200
    Top = 152
    Bitmap = {
      494C01010400090004000B000E00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000002C0000002A0000000100200000000000E01C
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
      0000000000000000000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000FF000000FF000000FF000000
      FF000000000000000000000000000000000000000000000000000000FF0000FF
      00000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000084000000FF0000008400000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF0000FF
      FF000000FF000000FF000000FF0000FFFF000000FF0000000000000000000000
      0000000000000000FF0000FF000000FF000000FF00000000FF000000FF000000
      FF0000000000000000000000000084000000840000008400000084000000FF00
      0000FF0000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF0000FFFF0000FFFF000000FF0000FFFF0000FF
      FF000000FF000000000000000000000000000000000000FF000000FF00000000
      FF0000FF00000000FF000000FF000000FF000000000000000000000000008400
      0000FF000000FF000000FF000000FF000000FF000000FF000000840000000000
      0000000000000000000000000000000000000000000000000000840000008400
      00000000000000000000000000000000000000000000000000000000FF000000
      FF0000FFFF0000FFFF0000FFFF000000FF000000FF0000000000000000000000
      0000000000000000FF000000FF000000FF0000FF000000FF00000000FF000000
      FF0000000000000000000000000084000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000840000000000000000000000000000000000
      00000000000084000000FF000000FF0000008400000000000000000000000000
      000000000000000000000000FF0000FFFF0000FFFF000000FF0000FFFF0000FF
      FF000000FF00000000000000000000000000000000000000FF000000FF000000
      FF000000FF0000FF00000000FF000000FF000000000000000000000000008400
      000084840000FFFF000084840000FFFF0000FF000000FF000000840000000000
      00000000000000000000000000000000000000000000FFFF0000FF000000FF00
      00008400000000000000000000000000000000000000000000000000FF0000FF
      FF000000FF000000FF000000FF0000FFFF000000FF0000000000000000000000
      0000000000000000FF000000FF000000FF000000FF0000FF000000FF00000000
      FF00000000000000000000000000840000008400000084000000840000008484
      0000FFFF00008400000000000000000000000000000000000000000000000000
      00000000000000000000FFFF0000840000000000000000000000000000000000
      00000000000000000000000000000000FF000000FF000000FF000000FF000000
      FF000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF0000FF0000000000000000000000000000000000000000
      0000000000000000000084000000FFFF00008400000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FF000000FF
      0000000000000000000000000000000000000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000000000000000000000000000000000000000
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
      280000002C0000002A0000000100010000000000500100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFF00000FFFFFFDFFFF00000
      E0FC1FCFFFF00000C0780FC7FFF0000080300603FFF0000080300601FCF00000
      80300600F870000080300601F870000080300603FCF00000C0780FC7FFF00000
      E0FC07CFFFF00000FFFFCFDFFFF00000FFFFFFFFFFF00000FFFFFFFFFFF00000
      00000000000000000000000000000000000000000000}
  end
  object actlMain: TActionList
    Left = 96
    Top = 152
    object actDebugStep: TAction
      Category = 'Debug'
      Caption = 'Step'
      ImageIndex = 0
      ShortCut = 119
    end
    object actDebugGotoCursor: TAction
      Category = 'Debug'
      Caption = 'Goto Cursor'
      ImageIndex = 1
      ShortCut = 115
    end
    object actToggleBreakpoint: TAction
      Category = 'Debug'
      Caption = 'Toggle Breakpoint'
      ImageIndex = 2
      ShortCut = 116
    end
    object actClearAllBreakpoints: TAction
      Category = 'Debug'
      Caption = 'Clear All Breakpoints'
      ImageIndex = 3
      ShortCut = 24695
    end
    object EditPaste1: TEditPaste
      Category = 'Edit'
      Caption = '&Paste'
      Hint = 'Paste|Inserts Clipboard contents'
      ImageIndex = 4
      ShortCut = 16470
    end
  end
  object siLang1: TsiLang
    Version = '6.1.0.1'
    StringsTypes.Strings = (
      'TIB_STRINGLIST'
      'TSTRINGLIST')
    AutoSkipEmpties = True
    NumOfLanguages = 2
    LangDispatcher = fMain.lang
    LangDelim = 1
    LangNames.Strings = (
      'Rus'
      'Eng')
    Language = 'Rus'
    ExcludedProperties.Strings = (
      'Category'
      'SecondaryShortCuts'
      'HelpKeyword'
      'InitialDir'
      'HelpKeyword'
      'ActivePage'
      'ImeName'
      'DefaultExt'
      'FileName'
      'FieldName'
      'PickList'
      'DisplayFormat'
      'EditMask'
      'KeyList'
      'LookupDisplayFields'
      'DropDownSpecRow'
      'TableName'
      'DatabaseName'
      'IndexName'
      'MasterFields')
    Left = 160
    Top = 200
    TranslationData = {
      737443617074696F6E730D0A616374446562756753746570015374657001010D
      0A6163744465627567476F746F437572736F7201476F746F20437572736F7201
      010D0A616374546F67676C65427265616B706F696E7401546F67676C65204272
      65616B706F696E7401010D0A616374436C656172416C6C427265616B706F696E
      747301436C65617220416C6C20427265616B706F696E747301010D0A45646974
      5061737465310126506173746501010D0A737448696E74730D0A456469745061
      737465310150617374657C496E736572747320436C6970626F61726420636F6E
      74656E747301010D0A7374446973706C61794C6162656C730D0A7374466F6E74
      730D0A5466536372697074456469746F72014D532053616E7320536572696601
      010D0A456469746F7201436F7572696572204E657701010D0A57617463684C69
      7374014D532053616E7320536572696601010D0A4175746F436F6D706C657465
      014D532053616E7320536572696601010D0A54656D706C617465506F70757031
      014D532053616E7320536572696601010D0A73744D756C74694C696E65730D0A
      456469746F722E4C696E657301312C322C332C3401010D0A536F757263652E4C
      696E657301312C322C332C3401010D0A53796E744175746F5265706C61636531
      2E4974656D730161643D6164642C746873693D746869732C6774653D67657401
      010D0A7374446C677343617074696F6E730D0A5761726E696E67015761726E69
      6E6701010D0A4572726F72014572726F7201010D0A496E666F726D6174696F6E
      01496E666F726D6174696F6E01010D0A436F6E6669726D01436F6E6669726D01
      010D0A596573012659657301010D0A4E6F01264E6F01010D0A4F4B014F4B0101
      0D0A43616E63656C0143616E63656C01010D0A41626F7274012641626F727401
      010D0A52657472790126526574727901010D0A49676E6F7265012649676E6F72
      6501010D0A416C6C0126416C6C01010D0A4E6F20546F20416C6C014E266F2074
      6F20416C6C01010D0A59657320546F20416C6C0159657320746F2026416C6C01
      010D0A48656C70012648656C7001010D0A7374537472696E67730D0A4944535F
      3001CFEEF1EBE5E4EDFFFF20EEE1F0E0E1EEF2E0EDE0FF20EBE8EDE8FF202564
      014C6173742070726F636573736564206C696E65202564010D0A4944535F3136
      01D4E0E9EB20257320E1FBEB20ECEEE4E8F4E8F6E8F0EEE2E0ED20E2EDE5F8ED
      E5E920EFF0EEE3F0E0ECECEEE92E20CFE5F0E5E7E0E3F0F3E7E8F2FC20E5E3EE
      203F0146696C6520257320776173206D6F6469666965642E2072656C6F616420
      3F010D0A73744F74686572537472696E67730D0A456469746F722E41626F7574
      0156657273696F6E20322E3530010D0A53796E7446696E644469616C6F67312E
      4E6F5365617263684D73670153656172636820737472696E672027257327206E
      6F7420666F756E642E010D0A53796E745265706C6163654469616C6F67312E4E
      6F5365617263684D73670153656172636820737472696E672027257327206E6F
      7420666F756E642E010D0A53796E745265706C6163654469616C6F67312E5265
      706C61636550726F6D7074015265706C6163652074686973206F63637572656E
      6365206F6620272573273F010D0A53796E7461784D616E61676572312E4D656E
      75506C61696E5465787401506C61696E2054657874010D0A6673536372697074
      2E53796E746178547970650150617363616C536372697074010D0A73744C6F63
      616C65730D0A7374436F6C6C656374696F6E730D0A57617463684C6973742E43
      6F6C756D6E735B305D2E43617074696F6E014E616D65010D0A57617463684C69
      73742E436F6C756D6E735B315D2E43617074696F6E0154797065010D0A576174
      63684C6973742E436F6C756D6E735B325D2E43617074696F6E015365744C696E
      65010D0A57617463684C6973742E436F6C756D6E735B335D2E43617074696F6E
      0156616C7565010D0A737443686172536574730D0A5466536372697074456469
      746F720144454641554C545F434841525345540144454641554C545F43484152
      5345540D0A456469746F720144454641554C545F434841525345540144454641
      554C545F434841525345540D0A57617463684C6973740144454641554C545F43
      4841525345540144454641554C545F434841525345540D0A4175746F436F6D70
      6C6574650144454641554C545F434841525345540144454641554C545F434841
      525345540D0A54656D706C617465506F707570310144454641554C545F434841
      525345540144454641554C545F434841525345540D0A}
  end
end
