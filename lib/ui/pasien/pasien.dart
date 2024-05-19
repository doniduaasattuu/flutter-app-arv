import 'package:flutter/material.dart';

class Pasien extends StatelessWidget {
  const Pasien({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pasien'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: const [
            // Card(
            //   child: ListTile(
            //     title: Text('Doni Darmawan'),
            //   ),
            // ),
            // Card(
            //   child: ListTile(
            //     title: Text('Anggi Gita Cahyani'),
            //   ),
            // ),
            // Card(
            //   child: ListTile(
            //     title: Text('Tiara Anggreani'),
            //   ),
            // ),
            // Card(
            //   child: ListTile(
            //     title: Text('Dzaki Repi Nugroho'),
            //   ),
            // ),
            // Card(
            //   child: ListTile(
            //     title: Text('Misbakhul Anam'),
            //   ),
            // ),
            // Card(
            //   child: ListTile(
            //     title: Text('Ferry Ananda Ginting'),
            //   ),
            // ),
            // Card(
            //   child: ListTile(
            //     title: Text('Hendra Maduwu'),
            //   ),
            // ),
            // Card(
            //   child: ListTile(
            //     title: Text('Imansyah Kurniawan Bawaulu'),
            //   ),
            // ),
            // Card(
            //   child: ListTile(
            //     title: Text('M Rizky Maulana'),
            //   ),
            // ),
            // Card(
            //   child: ListTile(
            //     title: Text('Irgiadi Ilham Pratama'),
            //   ),
            // ),
            // Card(
            //   child: ListTile(
            //     title: Text('Irlan Ruslansyah'),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
