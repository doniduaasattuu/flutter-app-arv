import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app_arv/ui/beranda/beranda.dart';
import 'package:flutter_app_arv/utility/button.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Klinik ARV',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Email',
                ),
              ),
              const SizedBox(height: 20),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  // border: OutlineInputBorder(
                  //     borderSide: BorderSide(color: Colors.red)),
                  labelText: 'Password',
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Button(
                text: 'Sign In',
                page: Beranda(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
