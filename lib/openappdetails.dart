import 'dart:async';

import 'package:flutter/services.dart';

class Openappdetails {
  static const MethodChannel _channel =
      const MethodChannel('openappdetails');

  static Future platformVersion(String pageName) async {
    assert(pageName != null);
   final result =  await _channel.invokeMethod('getPlatformVersion', pageName);
    return result;
  }
}
