
import 'package:flutter/material.dart';
import 'package:flutter_insurance_plugin/api/apis.dart';

/// A Class to init HotelPlugin.
class InsurancePlugin {
  static GlobalKey<NavigatorState>? navigatorKey;
  init({required GlobalKey<NavigatorState> navigatorKey,required String apiBaseUrl})
  {
    InsurancePlugin.navigatorKey=navigatorKey;
    Config.API_BASE_URL=apiBaseUrl;
  }

}