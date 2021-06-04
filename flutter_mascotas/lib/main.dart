import 'package:flutter/material.dart';
import 'package:flutter_mascotas/src/pages/usuario_page.dart';
import 'package:flutter_mascotas/src/routes/routes.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      initialRoute: '/',
      routes:  getApplicationRouters(),

      onGenerateRoute: ( settings ){

        print('Ruta llamada: ${ settings.name}');

        return MaterialPageRoute(
          builder: ( BuildContext context) => UsuarioPage(),
          );
      },
    );
  }
}