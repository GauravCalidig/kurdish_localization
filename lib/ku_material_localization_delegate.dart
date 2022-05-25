import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

class _KuMaterialLocalizationsDelegate extends LocalizationsDelegate<MaterialLocalizations> {
  const _KuMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ku';

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    return SynchronousFuture<MaterialLocalizations>(
      KuMaterialLocalizations(
        localeName: "ku",
        fullYearFormat: intl.DateFormat('y'),
        mediumDateFormat: intl.DateFormat('EEE, MMM d'),
        longDateFormat: intl.DateFormat('EEEE, MMMM d, y'),
        yearMonthFormat: intl.DateFormat('MMMM y'),
        decimalFormat: intl.NumberFormat('#,##0.###'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00'),
        compactDateFormat: intl.DateFormat(),
        shortDateFormat: intl.DateFormat(),
        shortMonthDayFormat: intl.DateFormat(),
      ),
    );
  }

  @override
  bool shouldReload(_KuMaterialLocalizationsDelegate old) => false;
}

class KuMaterialLocalizations extends GlobalMaterialLocalizations {
  const KuMaterialLocalizations({
    String localeName = 'ku',
    required intl.DateFormat fullYearFormat,
    required intl.DateFormat mediumDateFormat,
    required intl.DateFormat longDateFormat,
    required intl.DateFormat yearMonthFormat,
    required intl.NumberFormat decimalFormat,
    required intl.NumberFormat twoDigitZeroPaddedFormat,
    required intl.DateFormat compactDateFormat,
    required intl.DateFormat shortMonthDayFormat,
    required intl.DateFormat shortDateFormat,
  }) : super(
          localeName: localeName,
          fullYearFormat: fullYearFormat,
          mediumDateFormat: mediumDateFormat,
          longDateFormat: longDateFormat,
          yearMonthFormat: yearMonthFormat,
          decimalFormat: decimalFormat,
          twoDigitZeroPaddedFormat: twoDigitZeroPaddedFormat,
          compactDateFormat: compactDateFormat,
          shortMonthDayFormat: shortMonthDayFormat,
          shortDateFormat: shortDateFormat,
        );

  @override
  String get aboutListTileTitleRaw => r'لەبارەی $applicationName';

  @override
  String get alertDialogLabel => r'وریاکەرەوە';

  @override
  String get anteMeridiemAbbreviation => r'AM';

  @override
  String get backButtonTooltip => r'گەڕانەوە';

  @override
  String get cancelButtonLabel => r'پەشیمانبوونەوە';

  @override
  String get closeButtonLabel => r'داخستن';

  @override
  String get closeButtonTooltip => r'داخستن';

  @override
  String get collapsedIconTapHint => r'گەورەکردن';

  @override
  String get continueButtonLabel => r'بەردەوامبە';

  @override
  String get copyButtonLabel => r'لەبەرگرتنەوە';

  @override
  String get cutButtonLabel => r'بڕین';

  @override
  String get deleteButtonTooltip => r'سڕینەوە';

  @override
  String get dialogLabel => r'دایالۆگ';

  @override
  String get drawerLabel => r'مێنو';

  @override
  String get expandedIconTapHint => r'داخستن';

  @override
  String get hideAccountsLabel => r'شاردنەوەی هەژمارەکان';

  @override
  String get licensesPageTitle => r'مۆڵەت';

  @override
  String get modalBarrierDismissLabel => r'لابردن';

  @override
  String get nextMonthTooltip => r'مانگی داهاتوو';

  @override
  String get nextPageTooltip => r'لاپەڕەی داهاتوو';

  @override
  String get okButtonLabel => r'باشە';

  @override
  String get openAppDrawerTooltip => r'مێنو بکەرەوە';

  @override
  String get pageRowsInfoTitleRaw => r'$firstRow–$lastRow of $rowCount';

  @override
  String get pageRowsInfoTitleApproximateRaw => r'$firstRow–$lastRow of about $rowCount';

  @override
  String get pasteButtonLabel => r'دانان';

  @override
  String get popupMenuLabel => r'Popup مێنو';

  @override
  String get postMeridiemAbbreviation => r'PM';

  @override
  String get previousMonthTooltip => r'مانگی پێشوو';

  @override
  String get previousPageTooltip => r'لاپەڕەی پێشوو';

  @override
  String get refreshIndicatorSemanticLabel => r'تازەکردنەوە';

  @override
  String get remainingTextFieldCharacterCountFew => r'$remainingCount تیپەکان بار';

  @override
  String get remainingTextFieldCharacterCountMany => r'$remainingCount تیپەکان بار';

  @override
  String get remainingTextFieldCharacterCountOne => r'١ پیت ماوە';

  @override
  String get remainingTextFieldCharacterCountOther => r'$remainingCount پیت ماوە';

  @override
  String get remainingTextFieldCharacterCountTwo => r'$remainingCount پیت ماوە';

  @override
  String get remainingTextFieldCharacterCountZero => r'هیچ پیت نەماوە';

  @override
  String get reorderItemDown => r'بڕۆ خوارەوە';

  @override
  String get reorderItemLeft => r'بڕۆ بۆلای چەپ';

  @override
  String get reorderItemRight => r'بڕۆ بۆلای ڕاست';

  @override
  String get reorderItemToEnd => r'بڕۆ بۆ کۆتایی';

  @override
  String get reorderItemToStart => r'بڕۆ بۆ سەرەتا';

  @override
  String get reorderItemUp => r'بڕۆ سەرەوە';

  @override
  String get rowsPerPageTitle => r'ڕیز بۆ هەر لاپەڕەیەک:';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

  @override
  String get searchFieldLabel => r'گەڕان';

  @override
  String get selectAllButtonLabel => r'هەموی دیاریبکە';

  @override
  String get selectedRowCountTitleFew => r'$selectedRowCount تیپەکان دیاریکراون';

  @override
  String get selectedRowCountTitleMany => r'$selectedRowCount تیپەکان دیاریکراون';

  @override
  String get selectedRowCountTitleOne => r'١ دانە دیاریکراوە';

  @override
  String get selectedRowCountTitleOther => r'$selectedRowCount دانە دیاریکراوە';

  @override
  String get selectedRowCountTitleTwo => r'$selectedRowCount دانە دیاریکراوە';

  @override
  String get selectedRowCountTitleZero => r'هیچ دیارینەکراوە';

  @override
  String get showAccountsLabel => r'هەژمارەکان پیشاندبدە';

  @override
  String get showMenuTooltip => r'مێنو پیشانبدە';

  @override
  String get signedInLabel => r'داخڵبووە';

  @override
  String get tabLabelRaw => r'Tab $tabIndex of $tabCount';

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.h_colon_mm_space_a;

  @override
  String get timePickerHourModeAnnouncement => r'کاتژمێر دیاریبکە';

  @override
  String get timePickerMinuteModeAnnouncement => r'خولەک دیاریبکە';

  @override
  String get viewLicensesButtonLabel => r'مۆڵەتەکان ببینە';

  @override
  List<String> get narrowWeekdays => const <String>['S', 'M', 'T', 'W', 'T', 'F', 'S'];

  @override
  int get firstDayOfWeekIndex => 0;

  @override
  String get reorderItemToBottom => r'بڕۆ بۆ کۆتایی';

  @override
  String get dateRangeEndDateSemanticLabelRaw => r'$fullDate - بە کاتی پایین';

  @override
  String get dateRangeStartDateSemanticLabelRaw => r'$fullDate - بە کاتی سەرەوە';

  @override
  String get inputDateModeButtonLabel => r'گۆڕینی نیشانکردنەوە';

  @override
  String get unspecifiedDateRange => r'گەڕان';

  @override
  String get licensesPackageDetailTextOther => r'$licenseCount مۆڵەتەکان بە بەرهەمی $packageName';

  @override
  String get licensesPackageDetailTextTwo => r'$licenseCount مۆڵەتەکان بە بەرهەمی';

  @override
  String get licensesPackageDetailTextOne => r'یەک مۆڵەتەکە بە بەرهەمی $packageName';

  @override
  String get licensesPackageDetailTextZero => r'هیچ مۆڵەتەکە بە بەرهەمی $packageName';

  @override
  String get calendarModeButtonLabel => r'مۆڵەتەکان';

  @override
  String get dateInputLabel => r'ڕێکخستنی تاریخ';

  @override
  String get dateRangeEndLabel => r'بە کاتی پایین';

  @override
  String get dateRangeStartLabel => r'بە کاتی سەرەوە';

  @override
  String get dateHelpText => r'مۆڵەتەکان';

  @override
  String get invalidDateFormatLabel => r'فۆکترۆڵی نەگونجاوە.';

  @override
  String get dateOutOfRangeLabel => r'بە کاتی نەدراوە.';

  @override
  String get invalidDateRangeLabel => r'گەڕانەکان نەگونجاوە.';

  @override
  String get datePickerHelpText => r'ڕێکخستنی تاریخ';

  @override
  String get dateSeparator => r'/';

  @override
  String get dateRangePickerHelpText => r'ڕێکخستنی گەڕان';

  @override
  String get dialModeButtonLabel => r'گۆڕینی نیشانکردنەوە';

  @override
  String get firstPageTooltip => r'لاپەڕەیەکی یەک';

  @override
  String get inputTimeModeButtonLabel => r'گۆڕینی نیشانکردنەوە';

  @override
  String get invalidTimeLabel => r'کاتی نەگونجاوە';

  @override
  String get lastPageTooltip => r'لاپەڕەی دوایی';

  @override
  String get selectYearSemanticsLabel => r'ژێری ساڵە';

  @override
  String get saveButtonLabel => r'پاشکەوتکردن';

  @override
  String get timePickerDialHelpText => r'گۆڕینی خولەک';

  @override
  String get moreButtonTooltip => r'More';

  @override
  String get timePickerHourLabel => r'کات';

  @override
  String get timePickerInputHelpText => r'کاتژمێر دیاریبکە';

  @override
  String get timePickerMinuteLabel => r'خولەک';

  @override
  String get unspecifiedDate => r'تاریخ';

  @override
  String get keyboardKeyAlt => r'Alt';

  @override
  // keyboardKeyAltGraph
  String get keyboardKeyAltGraph => r'AltGraph';

  @override
  // keyboardKeyBackspace
  String get keyboardKeyBackspace => r'Backspace';

  @override
  // keyboardKeyCapsLock
  String get keyboardKeyCapsLock => r'Caps Lock';

  @override
  // keyboardKeyChannelDown
  String get keyboardKeyChannelDown => r'Channel Down';

  @override
  // keyboardKeyChannelUp
  String get keyboardKeyChannelUp => r'Channel Up';

  @override
  // keyboardKeyControl
  String get keyboardKeyControl => r'Ctrl';

  @override
  // keyboardKeyDelete
  String get keyboardKeyDelete => r'Delete';

  @override
  // keyboardKeyEisu
  String get keyboardKeyEisu => r'Eisu';

  @override
  // keyboardKeyEject
  String get keyboardKeyEject => r'Eject';

  @override
  // keyboardKeyEnd
  String get keyboardKeyEnd => r'End';

  @override
  // keyboardKeyEscape
  String get keyboardKeyEscape => r'Esc';

  @override
  // keyboardKeyFn
  String get keyboardKeyFn => r'Fn';

  @override
  // keyboardKeyHangulMode
  String get keyboardKeyHangulMode => r'Hangul Mode';

  @override
  // keyboardKeyHanjaMode
  String get keyboardKeyHanjaMode => r'Hanja Mode';

  @override
  // keyboardKeyHankaku
  String get keyboardKeyHankaku => r'Hankaku';

  @override
  // keyboardKeyHiragana
  String get keyboardKeyHiragana => r'Hiragana';

  @override
  // keyboardKeyHiraganaKatakana
  String get keyboardKeyHiraganaKatakana => r'Hiragana Katakana';

  @override
  // keyboardKeyHome
  String get keyboardKeyHome => r'Home';

  @override
  // keyboardKeyInsert
  String get keyboardKeyInsert => r'Insert';

  @override
  // keyboardKeyKanaMode
  String get keyboardKeyKanaMode => r'Kana Mode';

  @override
  // keyboardKeyKanjiMode
  String get keyboardKeyKanjiMode => r'Kanji Mode';

  @override
  // keyboardKeyKatakana
  String get keyboardKeyKatakana => r'Katakana';

  @override
  // keyboardKeyMeta
  String get keyboardKeyMeta => r'Meta';

  @override
  // keyboardKeyMetaMacOs
  String get keyboardKeyMetaMacOs => r'Meta';

  @override
  // keyboardKeyMetaWindows
  String get keyboardKeyMetaWindows => r'Meta';

  @override
  // keyboardKeyNumLock
  String get keyboardKeyNumLock => r'Num Lock';

  @override
  // keyboardKeyNumpad0
  String get keyboardKeyNumpad0 => r'0';

  @override
  // keyboardKeyNumpad1
  String get keyboardKeyNumpad1 => r'1';

  @override
  // keyboardKeyNumpad2
  String get keyboardKeyNumpad2 => r'2';

  @override
  // keyboardKeyNumpad3
  String get keyboardKeyNumpad3 => r'3';

  @override
  // keyboardKeyNumpad4
  String get keyboardKeyNumpad4 => r'4';

  @override
  // keyboardKeyNumpad5
  String get keyboardKeyNumpad5 => r'5';

  @override
  // keyboardKeyNumpad6
  String get keyboardKeyNumpad6 => r'6';

  @override
  // keyboardKeyNumpad7
  String get keyboardKeyNumpad7 => r'7';

  @override
  // keyboardKeyNumpad8
  String get keyboardKeyNumpad8 => r'8';

  @override
  // keyboardKeyNumpad9
  String get keyboardKeyNumpad9 => r'9';

  @override
  // keyboardKeyNumpadAdd
  String get keyboardKeyNumpadAdd => r'+';

  @override
  // keyboardKeyNumpadComma
  String get keyboardKeyNumpadComma => r',';

  @override
  // keyboardKeyNumpadDecimal
  String get keyboardKeyNumpadDecimal => r'.';

  @override
  // keyboardKeyNumpadDivide
  String get keyboardKeyNumpadDivide => r'/';

  @override
  // keyboardKeyNumpadEnter
  String get keyboardKeyNumpadEnter => r'Enter';

  @override
  // keyboardKeyNumpadEqual
  String get keyboardKeyNumpadEqual => r'=';

  @override
  // keyboardKeyNumpadMultiply
  String get keyboardKeyNumpadMultiply => r'*';

  @override
  // keyboardKeyNumpadParenLeft
  String get keyboardKeyNumpadParenLeft => r'(';

  @override
  // keyboardKeyNumpadParenRight
  String get keyboardKeyNumpadParenRight => r')';

  @override
  // keyboardKeyNumpadSubtract
  String get keyboardKeyNumpadSubtract => r'-';

  @override
  // keyboardKeyPageDown
  String get keyboardKeyPageDown => r'Page Down';

  @override
  // keyboardKeyPageUp
  String get keyboardKeyPageUp => r'Page Up';

  @override
  // keyboardKeyPower
  String get keyboardKeyPower => r'Power';

  @override
  // keyboardKeyPowerOff
  String get keyboardKeyPowerOff => r'Power Off';

  @override
  // keyboardKeyPrintScreen
  String get keyboardKeyPrintScreen => r'Print Screen';

  @override
  // keyboardKeyRomaji
  String get keyboardKeyRomaji => r'Romaji';

  @override
  // keyboardKeyScrollLock
  String get keyboardKeyScrollLock => r'Scroll Lock';

  @override
  // keyboardKeySelect
  String get keyboardKeySelect => r'Select';

  @override
  // keyboardKeySpace
  String get keyboardKeySpace => r'Space';

  @override
  // keyboardKeyZenkaku
  String get keyboardKeyZenkaku => r'Zenkaku';

  @override
  // keyboardKeyZenkakuHankaku
  String get keyboardKeyZenkakuHankaku => r'Zenkaku/Hankaku';

  static const LocalizationsDelegate<MaterialLocalizations> delegate = _KuMaterialLocalizationsDelegate();
}
