import 'package:flutter/material.dart';

class Dokter extends StatelessWidget {
  const Dokter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jadwal Dokter'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Card(
              child: ExpansionTile(
                title: const Text('dr. Handriono Sp.THT-KL'),
                children: <Widget>[
                  Builder(
                    builder: (BuildContext contenxt) {
                      return Container(
                          padding: const EdgeInsets.all(20),
                          alignment: Alignment.center,
                          child: const Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Hari',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'Jam',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              Divider(
                                color: Colors.black,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Senin'),
                                  Text('08:00 - 16:00'),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Selasa'),
                                  Text('08:00 - 16:00'),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Sabtu'),
                                  Text('08:00 - 12:00'),
                                ],
                              ),
                            ],
                          ));
                    },
                  )
                ],
              ),
            ),
            Card(
              child: ExpansionTile(
                title: const Text('Dina Zhafarina M.Psi, Psikolog'),
                children: <Widget>[
                  Builder(
                    builder: (BuildContext contenxt) {
                      return Container(
                          padding: const EdgeInsets.all(20),
                          alignment: Alignment.center,
                          child: const Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Hari',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'Jam',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              Divider(
                                color: Colors.black,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Rabu'),
                                  Text('08:00 - 16:00'),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Kamis'),
                                  Text('08:00 - 16:00'),
                                ],
                              ),
                            ],
                          ));
                    },
                  )
                ],
              ),
            ),
            Card(
              child: ExpansionTile(
                title: const Text('dr. Naeni Fajriah Sp.OG'),
                children: <Widget>[
                  Builder(
                    builder: (BuildContext contenxt) {
                      return Container(
                          padding: const EdgeInsets.all(20),
                          alignment: Alignment.center,
                          child: const Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Hari',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'Jam',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              Divider(
                                color: Colors.black,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Senin - Sabtu'),
                                  Text('08:00 - 16:00'),
                                ],
                              ),
                            ],
                          ));
                    },
                  )
                ],
              ),
            ),
            Card(
              child: ExpansionTile(
                title: const Text('dr. Ariawan Setiadi Sp.A'),
                children: <Widget>[
                  Builder(
                    builder: (BuildContext contenxt) {
                      return Container(
                          padding: const EdgeInsets.all(20),
                          alignment: Alignment.center,
                          child: const Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Hari',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    'Jam',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              Divider(
                                color: Colors.black,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Senin - Jum'at"),
                                  Text('08:00 - 16:00'),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Senin - Sabtu"),
                                  Text('08:00 - 12:00'),
                                ],
                              ),
                            ],
                          ));
                    },
                  )
                ],
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
