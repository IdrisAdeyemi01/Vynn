import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  static const routePath = 'sign_in';
  static const routeName = 'SignIn';

  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text('Sign In'),
            ],
          ),
        ),
      ),
    );
  }
}