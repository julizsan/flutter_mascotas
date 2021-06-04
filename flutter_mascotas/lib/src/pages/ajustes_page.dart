import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AjustesPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: Text('Ajustes'),
        ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 5.0,),
        children: <Widget>[
          _cardActualizar(),
          _cardIdioma(),
        ],
        ),
    );
  }


  Widget _cardActualizar() {
    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text('Actualizar') ,
            subtitle: Text('Comprobar Actualizaciones'),
          ),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.symmetric(vertical: 5.0,  horizontal: 33.0)),
            ],
          )
        ],
      ),        
    );
  }

  Widget _cardIdioma() {
    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text('Idioma y Region') ,
            subtitle: Text('Region'),
            
          ),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.symmetric(vertical: 5.0,  horizontal: 33.0)),
            ],
          )
        ],
      ),        
    );
  }


}