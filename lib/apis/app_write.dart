import 'dart:developer';

import 'package:appwrite/appwrite.dart';

import '../helper/global.dart';

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

  static String getApiKey()  {
    return 'AIzaSyA8CrLn90GWQ6r32mhXtm26jE1SqSFBaH4';
  }
}

  
