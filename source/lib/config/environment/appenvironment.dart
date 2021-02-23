class AppEnvironment {
  static const _flavor = String.fromEnvironment('CURRENT_FLAVOR', defaultValue: "");

  AppEnvironment._();
  static final AppEnvironment _instance = AppEnvironment._();
  factory AppEnvironment() {
    return _instance;
  }

  static String baseURL;
  static String domain;

  static init() {
    if (_flavor == "prod") {
      baseURL = "https://nafas.co.id/";
      domain = "nafas.co.id";
    } else {
      baseURL = "https://nafas.dev/";
      domain = "nafas.dev";
    }
  }
}
