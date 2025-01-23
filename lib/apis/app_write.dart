import 'package:appwrite/appwrite.dart';

class AppWrite {
  static final _client = Client();
  static final _database = Databases(_client);

  static void init() {
    _client
        .setEndpoint('https://cloud.appwrite.io/v1')
        .setProject('658813fd62bd45e744cd')
        .setSelfSigned(status: true);
    getApiKey();
  }

  static String getApiKey() {
    return 'AIzaSyCAoN05I9-U5OlAOdk8QH08n7ijX3vWIQI';
  }
}
