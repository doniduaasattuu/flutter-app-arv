import 'package:flutter/material.dart';
import 'package:flutter_app_arv/ui/login/login.dart';
import 'package:flutter_app_arv/utility/button.dart';
import 'package:google_fonts/google_fonts.dart';

class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Selamat datang di \n Klinik ARV',
                style: GoogleFonts.lato(
                  color: Colors.black87,
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center),
            const SizedBox(height: 40),
            Image.asset(
              'assets/images/home.png',
              width: 350,
            ),
            const SizedBox(height: 40),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    children: [
                      Button(
                        text: 'Login',
                        page: Login(),
                      ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
