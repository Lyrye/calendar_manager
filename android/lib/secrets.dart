import 'dart:io' show Platform;

class Secret {
  static const ANDROID_CLIENT_ID = "742302679706-mkvdd570k1oih035qoghppunels7bo48.apps.googleusercontent.com";
  static String getId() => Platform.isAndroid ? Secret.ANDROID_CLIENT_ID;
}