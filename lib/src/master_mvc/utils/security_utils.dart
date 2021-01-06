import 'package:root_checker/root_checker.dart';
class SecurityUtils {
  SecurityUtils._();
  static Future<bool> isDeviceTampered() async {
    bool isDeviceTampered = await RootChecker.isDeviceRooted;
    return isDeviceTampered;
  }
}