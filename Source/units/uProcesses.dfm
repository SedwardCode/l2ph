object fProcesses: TfProcesses
  Left = 125
  Top = 117
  BorderStyle = bsSizeToolWin
  Caption = #1055#1088#1086#1094#1077#1089#1089#1099
  ClientHeight = 614
  ClientWidth = 271
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 271
    Height = 614
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1057#1087#1080#1089#1086#1082' '#1087#1088#1086#1094#1077#1089#1089#1086#1074
      object FoundProcesses: TListBox
        Left = 0
        Top = 0
        Width = 263
        Height = 586
        Hint = #1054#1090#1086#1073#1088#1072#1078#1072#1077#1090' '#1089#1087#1080#1089#1086#1082' '#1088#1072#1073#1086#1090#1072#1102#1097#1080#1093' '#1087#1088#1086#1075#1088#1072#1084#1084
        Align = alClient
        ItemHeight = 13
        Sorted = True
        TabOrder = 0
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1053#1072#1081#1076#1077#1085#1099#1077' '#1082#1083#1080#1077#1085#1090#1099' / '#1041#1086#1090#1099
      ImageIndex = 1
      object FoundClients: TListBox
        Left = 0
        Top = 0
        Width = 263
        Height = 586
        Hint = #1057#1087#1080#1089#1086#1082' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1081' '#1091' '#1082#1086#1090#1086#1088#1099#1093' '#1073#1091#1076#1077#1090' '#1087#1077#1088#1077#1093#1074#1072#1095#1077#1085' '#1082#1086#1085#1085#1077#1082#1090
        Align = alClient
        ItemHeight = 13
        TabOrder = 0
      end
    end
  end
  object lang: TsiLang
    Version = '6.1.0.1'
    IsInheritedOwner = True
    StringsTypes.Strings = (
      'TIB_STRINGLIST'
      'TSTRINGLIST')
    SmartExcludeProps.Strings = (
      'Action4.Caption'
      'Action5.Caption'
      'Action6.Caption'
      'Action7.Caption'
      'Action8.Caption'
      'Action9.Caption'
      'Action10.Caption'
      'TL2PacketHackMain.Caption')
    UseInheritedData = True
    AutoSkipEmpties = True
    NumOfLanguages = 2
    LangDispatcher = fMain.lang
    LangDelim = 1
    DoNotTranslate.Strings = (
      'Action2'
      'Action3')
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
    Left = 29
    Top = 84
    TranslationData = {
      737443617074696F6E730D0A546650726F63657373657301CFF0EEF6E5F1F1FB
      0150726F636573736573010D0A54616253686565743101D1EFE8F1EEEA20EFF0
      EEF6E5F1F1EEE2014C697374206F662070726F636573736573010D0A54616253
      686565743201CDE0E9E4E5EDFBE520EAEBE8E5EDF2FB202F20C1EEF2FB01466F
      756E6420636C69656E74732F626F7473010D0A737448696E74730D0A466F756E
      6450726F63657373657301CEF2EEE1F0E0E6E0E5F220F1EFE8F1EEEA20F0E0E1
      EEF2E0FEF9E8F520EFF0EEE3F0E0ECEC0153686F777320776F726B696E672070
      726F6772616D73010D0A466F756E64436C69656E747301D1EFE8F1EEEA20EFF0
      E8EBEEE6E5EDE8E920F320EAEEF2EEF0FBF520E1F3E4E5F220EFE5F0E5F5E2E0
      F7E5ED20EAEEEDEDE5EAF20153686F7720696E74657263657074656420617070
      6C69636174696F6E73010D0A7374446973706C61794C6162656C730D0A737446
      6F6E74730D0A546650726F636573736573014D532053616E7320536572696601
      010D0A73744D756C74694C696E65730D0A7374446C677343617074696F6E730D
      0A5761726E696E67015761726E696E67015761726E696E67010D0A4572726F72
      014572726F72014572726F72010D0A496E666F726D6174696F6E01496E666F72
      6D6174696F6E01496E666F726D6174696F6E010D0A436F6E6669726D01436F6E
      6669726D01436F6E6669726D010D0A59657301265965730126596573010D0A4E
      6F01264E6F01264E6F010D0A4F4B014F4B014F4B010D0A43616E63656C014361
      6E63656C0143616E63656C010D0A41626F7274012641626F7274012641626F72
      74010D0A52657472790126526574727901265265747279010D0A49676E6F7265
      012649676E6F7265012649676E6F7265010D0A416C6C0126416C6C0126416C6C
      010D0A4E6F20546F20416C6C014E266F20746F20416C6C014E266F20746F2041
      6C6C010D0A59657320546F20416C6C0159657320746F2026416C6C0159657320
      746F2026416C6C010D0A48656C70012648656C70012648656C70010D0A737453
      7472696E67730D0A4944535F313801C2FB20F3E2E5F0E5EDFB20F7F2EE20F5EE
      F2E8F2E520E2FBE9F2E820E8E720EFF0EEE3F0E0ECECFB3F0141726520796F75
      2073757265203F010D0A4944535F313901C2F1E520F1EEE5E4E8EDE5EDE8FF20
      EFF0E5F0E2F3F2F1FF2101416C6C20636F6E6E656374696F6E732077696C6C20
      626520636C6F73656421010D0A4944535F3601CFEEE4E4E5F0E6E0F2FC20EFF0
      EEE5EAF23A01537570706F727420746869732070726F6A6563743A010D0A4944
      535F3901D1F2E0F0F2F3E5F2204C32706820760153746172747570206F66204C
      3270682076010D0A73744F74686572537472696E67730D0A73744C6F63616C65
      730D0A7374436F6C6C656374696F6E730D0A737443686172536574730D0A5466
      50726F6365737365730144454641554C545F434841525345540144454641554C
      545F43484152534554010D0A}
  end
end
