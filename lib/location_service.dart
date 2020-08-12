import 'dart:async';

import 'package:flutter/services.dart';

class LocationService {
  static const MethodChannel _channel = const MethodChannel('location_service');

  static Future<bool> checkIfLocationServiceEnabled() async {
    final bool isEnabled = await _channel.invokeMethod('checkLocationService');
    return isEnabled;
  }

  static Future<bool> openLocationService() async {
    final bool isOpened =
        await _channel.invokeMethod('openLocationServiceSetting');
    return isOpened;
  }
}
