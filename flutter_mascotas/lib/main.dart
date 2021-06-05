import 'package:flutter/material.dart';
import 'package:flutter_mascotas/src/pages/tabs_page.dart';
import 'package:flutter_mascotas/src/theme/tema.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Marial',
        theme: miTema,
        home: TabsPage(),
      ),
    );
  }
  
}

