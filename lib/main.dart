import 'package:flutter/material.dart';
import 'features/auth/login_page.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    const primaryColor = Color.fromARGB(255, 25, 28, 54);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LessaChat',
      color: primaryColor,
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: primaryColor,
        canvasColor: primaryColor,
        colorScheme: ColorScheme.fromSeed(
          seedColor: primaryColor,
          background: primaryColor,
        ),
      ),
      home: const LoginPage(),
    );
  }
}