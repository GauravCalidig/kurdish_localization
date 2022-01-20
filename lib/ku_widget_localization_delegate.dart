import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/date_symbol_data_local.dart' as intl;

class _KuMaterialLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {
  const _KuMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ku';

  @override
  Future<WidgetsLocalizations> load(Locale locale) async {
    const String localeName = "ku";
    await intl.initializeDateFormatting(localeName, null);
    return SynchronousFuture<WidgetsLocalizations>(
      KuWidgetLocalizations(),
    );
  }

  @override
  bool shouldReload(_KuMaterialLocalizationsDelegate old) => false;
}

class KuWidgetLocalizations extends WidgetsLocalizations {
  static const LocalizationsDelegate<WidgetsLocalizations> delegate = _KuMaterialLocalizationsDelegate();

  @override
  TextDirection get textDirection => TextDirection.rtl;
}
