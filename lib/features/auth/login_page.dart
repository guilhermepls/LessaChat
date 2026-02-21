import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {

	const LoginPage({super.key});

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			backgroundColor: const Color.fromARGB(255, 25, 28, 54),
			body: Center(
				child: Text( 'Tela de login',
					style: TextStyle(color: Colors.white, fontSize: 20),
				),
			),
		);
	}
}