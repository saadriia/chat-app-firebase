import 'package:chat_firebase/screen/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const ScholarChat());
}
class ScholarChat extends StatelessWidget {
  const ScholarChat({super.key});

  @override
  
  Widget build(BuildContext context) {
    
    return const MaterialApp (
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
    
  }
}