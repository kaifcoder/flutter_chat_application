import 'package:flutter/material.dart';
import 'package:flutter_chat_application/widgets/my_textfield.dart';
import 'package:flutter_chat_application/widgets/my_button.dart';

class LoginPage extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  LoginPage({super.key});

  void login() {}

  void register() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // logo
            Icon(
              Icons.message,
              size: 60,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(height: 30),
            // welcome back
            Text(
              'Welcome Back! You\'ve been missed!',
              style: TextStyle(
                fontSize: 16,
                color: Theme.of(context).colorScheme.primary,
              ),
            ),
            // email
            const SizedBox(height: 30),
            MyTextField(
              hintText: 'Email',
              controller: _emailController,
            ),

            const SizedBox(height: 30),
            // password
            MyTextField(
              hintText: 'Password',
              controller: _passwordController,
            ),
            // login button
            const SizedBox(height: 30),
            MyButton(
              hintText: 'Login',
              onTap: login,
            ),
            //register button
            const SizedBox(height: 30),
            TextButton(
              onPressed: register,
              child: const Text('Don\'t have an account? Register here!',
                  style: TextStyle(
                    color: Colors.black,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
