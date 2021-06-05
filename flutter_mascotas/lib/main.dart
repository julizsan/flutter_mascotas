import 'package:flutter/material.dart';
import 'package:flutter_mascotas/src/pages/design.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Marial',
      initialRoute: 'basic_design',
      routes: {
        'basic_design' : ( BuildContext context ) => Desing(),

        
      },
    );
  }
  
}

