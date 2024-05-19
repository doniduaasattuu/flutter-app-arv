import 'package:flutter/material.dart';
import 'package:flutter_app_arv/ui/beranda/beranda.dart';
import 'package:flutter_app_arv/ui/dokter/dokter.dart';
import 'package:flutter_app_arv/ui/landing/landing.dart';
import 'package:flutter_app_arv/ui/pasien/pasien.dart';
import 'package:flutter_app_arv/ui/pegawai/pegawai.dart';
import 'package:flutter_app_arv/ui/poli_page.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color.fromARGB(255, 108, 99, 255),
                  Color.fromARGB(255, 119, 34, 145)
                ],
              ),
            ),
            accountName: Text(
              'Doni Darmawan',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            accountEmail: Text('admin@klinik_arv.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/images/doni.jpg"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Beranda'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Beranda(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.medical_services),
            title: Text('Dokter'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Dokter(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.add_moderator_outlined),
            title: Text('Data Poli'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PoliPage(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('Pegawai'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (builder) => const Pegawai(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.accessible),
            title: Text('Pasien'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Pasien(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Landing(),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
