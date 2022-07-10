import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    // Replace with actual values
    options: const FirebaseOptions(
      apiKey: "AIzaSyAuLMouH-qQS69Bg3M3speNtuFOdisODWA",
      authDomain: "teacher-8c9f1.firebaseapp.com",
      projectId: "teacher-8c9f1",
      storageBucket: "teacher-8c9f1.appspot.com",
      messagingSenderId: "223768088640",
      appId: "1:223768088640:web:f294421a7c6d68bb68cfa5",
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}
