import 'dart:io';

class FlutterUtils {
  static Future<String> getVersion() async {
    try {
      final result = await Process.run('flutter', ['--version']);
      return result.stdout.toString();
    } catch (e) {
      rethrow;
    }
  }
}
