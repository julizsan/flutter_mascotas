import 'package:flutter/material.dart';
import 'package:flutter_mascotas/src/pages/acuerdos_page.dart';
import 'package:flutter_mascotas/src/pages/ajustes_page.dart';


import 'package:flutter_mascotas/src/pages/usuario_page.dart';
import 'package:flutter_mascotas/src/pages/centros_page.dart';
import 'package:flutter_mascotas/src/pages/ayuda_page.dart';
import 'package:flutter_mascotas/src/pages/home_page.dart';
import 'package:flutter_mascotas/src/pages/valorar_page.dart';


Map<String, WidgetBuilder> getApplicationRouters(){

  return <String, WidgetBuilder>{
        '/' : ( BuildContext context ) => HomePage(),
        'usuario' : ( BuildContext context ) => UsuarioPage(),
        'centros' : ( BuildContext context ) => CentrosAdopcionPage(),
        'ajustes' : ( BuildContext context ) => AjustesPage(),
        'ayuda' : ( BuildContext context ) => AyudaPage(),
        'acuerdo' : ( BuildContext context ) => AcuerdoPage(),
        'valorar' : ( BuildContext context ) => ValorarPage(),
  };
}

