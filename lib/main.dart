import 'package:flutter/material.dart';
import 'package:flutter_app_arv/ui/landing/landing.dart';
// import 'package:flutter_app_arv/row_widget.dart';
// import 'package:flutter_app_arv/column_widget.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // theme: ThemeData(
      //     textTheme: GoogleFonts.robotoTextTheme(
      //   Theme.of(context).textTheme,
      // )),
      title: 'Klinik',
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: const Text('Belajar Flutter'),
      //   ),
      // ),

      // home: HelloWorld(),
      // home: ColumnWidget(),
      // home: RowWidget(),
      home: Landing(),
    );
  }
}
