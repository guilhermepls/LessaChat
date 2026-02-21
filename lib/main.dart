import 'package:flutter/material.dart';
import 'features/auth/login_page.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
	const MeuApp({super.key});

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'LessaChat',
			home: const LoginPage(),
		);
	}
}