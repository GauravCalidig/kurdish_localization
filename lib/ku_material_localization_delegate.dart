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
    @required intl.DateFormat fullYearFormat,
    @required intl.DateFormat mediumDateFormat,
    @required intl.DateFormat longDateFormat,
    @required intl.DateFormat yearMonthFormat,
    @required intl.NumberFormat decimalFormat,
    @required intl.NumberFormat twoDigitZeroPaddedFormat,
    @required intl.DateFormat compactDateFormat,
    @required intl.DateFormat shortMonthDayFormat,
    @required intl.DateFormat shortDateFormat,
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
  String get remainingTextFieldCharacterCountFew => null;

  @override
  String get remainingTextFieldCharacterCountMany => null;

  @override
  String get remainingTextFieldCharacterCountOne => r'١ پیت ماوە';

  @override
  String get remainingTextFieldCharacterCountOther => r'$remainingCount پیت ماوە';

  @override
  String get remainingTextFieldCharacterCountTwo => null;

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
  String get selectedRowCountTitleFew => null;

  @override
  String get selectedRowCountTitleMany => null;

  @override
  String get selectedRowCountTitleOne => r'١ دانە دیاریکراوە';

  @override
  String get selectedRowCountTitleOther => r'$selectedRowCount دانە دیاریکراوە';

  @override
  String get selectedRowCountTitleTwo => null;

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
  String get licensesPackageDetailTextTwo => null;

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

  static const LocalizationsDelegate<MaterialLocalizations> delegate = _KuMaterialLocalizationsDelegate();
}
