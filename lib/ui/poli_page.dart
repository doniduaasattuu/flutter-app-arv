import 'package:flutter/material.dart';
import 'package:flutter_app_arv/ui/beranda/beranda.dart';

class PoliPage extends StatefulWidget {
  const PoliPage({super.key});

  @override
  State<PoliPage> createState() => _PoliPageState();
}

class _PoliPageState extends State<PoliPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: const Sidebar(),
      appBar: AppBar(
        title: const Text(
          'Data Poli',
          // style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
        ),
        // backgroundColor: const Color.fromARGB(255, 108, 99, 255),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Card(
              child: ListTile(
                title: const Text('Poli Anak'),
                trailing: const Icon(Icons.edit),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Beranda(),
                    ),
                  );
                },
              ),
            ),
            const Card(
              child: ListTile(
                title: Text('Poli Kandungan'),
                trailing: Icon(Icons.edit),
              ),
            ),
            const Card(
              child: ListTile(
                title: Text('Poli Gigi'),
                trailing: Icon(Icons.edit),
              ),
            ),
            const Card(
              child: ListTile(
                title: Text('Poli THT'),
                trailing: Icon(Icons.edit),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Icon(
                Icons.add_circle_rounded,
                color: Color.fromARGB(255, 108, 99, 255),
                size: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
