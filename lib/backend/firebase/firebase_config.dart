import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC37aZPevJfaIFSwMDWOXhdpQuJIXEE7ik",
            authDomain: "actividades-eaqua.firebaseapp.com",
            projectId: "actividades-eaqua",
            storageBucket: "actividades-eaqua.appspot.com",
            messagingSenderId: "388511804528",
            appId: "1:388511804528:web:8d8edac35bd056294b98b5",
            measurementId: "G-3NXQSN2M0Q"));
  } else {
    await Firebase.initializeApp();
  }
}
