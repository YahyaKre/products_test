import 'dart:convert';

import 'package:products/core/constants/string.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PrefsHelper {
  SharedPreferences prefs;

  PrefsHelper(this.prefs);

  Future<bool> clearData() async {
    String fcmTemp = prefs.getString(Keys.fcmKey) ?? '';
    await prefs.clear();
    prefs.setString(Keys.fcmKey, fcmTemp);
    return true;
  }

  saveToken(String token) async {
    prefs.setString(Keys.tokenKey, token);
  }

  favProduct(List<int> productId) async {
    prefs.setString(Keys.favKey, jsonEncode(productId));
  }

  String get token => prefs.getString(Keys.tokenKey) ?? "";
  String get fcm => prefs.getString(Keys.fcmKey) ?? "";
  List<int> get venueIds {
    if (prefs.getString(Keys.favKey) == null) {
      return [];
    } else {
      List<dynamic> obj = jsonDecode(prefs.getString(Keys.favKey)!);
      List<int> decodeIds = [];
      for (var x in obj) {
        decodeIds.add(int.parse(x.toString()));
      }
      return decodeIds;
    }
  }
}
