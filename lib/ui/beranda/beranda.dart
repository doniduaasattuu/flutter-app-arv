import 'package:flutter/material.dart';
import 'package:flutter_app_arv/widget/sidebar.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: const Sidebar(),
      appBar: AppBar(
        title: const Text("Klinik ARV"),
      ),
      body: SizedBox(
        // decoration: const BoxDecoration(
        //   gradient: LinearGradient(
        //     begin: Alignment.topLeft,
        //     end: Alignment.bottomRight,
        //     colors: [
        //       Color.fromARGB(255, 119, 34, 145),
        //       Color.fromARGB(255, 108, 99, 255)
        //     ],
        //   ),
        // ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // const Text(
              //   'Beranda',
              //   style: TextStyle(
              //     color: Colors.white,
              //   ),
              // ),
              // const SizedBox(
              //   height: 20,
              // ),
              Image.asset(
                'assets/images/doctor.png',
                width: 350,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
