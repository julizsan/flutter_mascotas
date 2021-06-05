import 'package:flutter/material.dart';
import 'package:flutter_mascotas/src/pages/usuario_page.dart';
import 'package:flutter_mascotas/src/routes/routes.dart';
import 'package:flutter_mascotas/src/screens/basic_design.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Marial',
      initialRoute: 'basic_design',
      routes: {
        'basic_design' : ( BuildContext context ) => BasicDesingScreen(),
        
      },
    );
  }
}