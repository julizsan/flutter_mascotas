import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class UsuarioPage extends StatelessWidget{

  final opciones = ['Nombre: Juliana Velarde Alvarez', 'Correo: vanesa@gmail.com','Edad: 28','Sexo: Femenino', 'Hobby: Dormir'];
  final opciones2 = ['Juliana', 'vanesa@gmail.com','25','Femenino', 'Mirar Peliculas'];

 @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: Text('Usuario'),
        ),
        body: ListView(
          children: _crearItemsCorto()

        ),
    );    
  }

  List<Widget> _crearItems(){
    List<Widget> lista = new List<Widget>();
    for (String opt in opciones) {
      final tempWidget = ListTile(
        title: Text( opt ),
      );
      lista..add( tempWidget )
            ..add( Divider( ));
    }    
    return lista;
  }



  List<Widget> _crearItemsCorto(){
    return opciones.map( ( item ){
      return Column(
        children: <Widget>[
          ListTile(
            title: Text ( item  ),
            leading: Icon( Icons.account_circle_rounded),
            onTap: () { },
          ),
          Divider()
        ],
      );      

    }).toList();
  }


}