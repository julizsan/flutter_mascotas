import 'package:flutter/material.dart';
import 'package:flutter_mascotas/src/pages/design.dart';

//import 'package:flutter_application_1/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build( contex ) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mascotas',
      initialRoute: 'design',
      routes: {
        'design': ( _ ) => Desing(),
      },
    );

  }
}