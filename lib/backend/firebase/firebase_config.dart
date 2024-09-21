import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAKIgpfQ-niSCJ7MmiXISu9jkZVjNk4waM",
            authDomain: "todoapp-4xgndl.firebaseapp.com",
            projectId: "todoapp-4xgndl",
            storageBucket: "todoapp-4xgndl.appspot.com",
            messagingSenderId: "937521041178",
            appId: "1:937521041178:web:fed1dd86436019720426a3"));
  } else {
    await Firebase.initializeApp();
  }
}
