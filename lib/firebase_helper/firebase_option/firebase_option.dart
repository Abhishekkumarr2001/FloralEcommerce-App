import 'dart:io';

import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
    if (Platform.isIOS) {
      // iOS and MacOS
      return const FirebaseOptions(
        appId: '1:975578371162:ios:04885781cf28d83bd1b463',
        apiKey: 'AIzaSyDZMrO_9KcpEJc8yMiIL4oYEi9a5gFOzHI',
        projectId: 'floralecommerce-e5088',
        messagingSenderId: '975578371162',
        iosBundleId: 'com.example.floralecommerce-e5088',
      );
    } else {
      // Android
      return const FirebaseOptions(
        appId: '1:975578371162:android:04885781cf28d83bd1b463',
        apiKey: 'AIzaSyBMUZl3ZYlMc4j7DAWntvH_dEQzMZX9_y4',
        projectId: 'floralecommerce-e5088',
        messagingSenderId: '975578371162',
      );
    }
  }
}
