import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_mascotas/src/custom_bottom.dart';
import 'package:flutter_mascotas/src/pages/ajustes_page.dart';
import 'package:flutter_mascotas/src/pages/login.dart';
import 'package:flutter_mascotas/src/pages/principal_pets.dart';
import 'package:flutter_mascotas/src/pages/usuario_page.dart';
import 'package:flutter_mascotas/src/routes/routes.dart';
import 'package:flutter_mascotas/src/screens/basic_design.dart';

class TabsPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(    
        //physics: NeverScrollableScrollPhysics(),    
        children: <Widget>[
          //LoginPage(),

          Container(
            child: PrincipalPets(),
          ),
           Container(
            child: BasicDesingScreen(),
          ),

          Container(
            child: AjustesPage(),
          ),

          Container(
            child: MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Marial',
            initialRoute: '/',
            routes:  getApplicationRouters(),
            onGenerateRoute: ( settings ){
            print('Ruta llamada: ${ settings.name}');
            return MaterialPageRoute(
              builder: ( BuildContext context) => UsuarioPage(),
              );
          },
          ),
          ),
         
        ],
      ),
      bottomNavigationBar: CustoNavigation(), 
    );
  }

}