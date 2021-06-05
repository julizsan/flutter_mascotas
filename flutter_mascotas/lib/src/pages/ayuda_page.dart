import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AyudaPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: Text('Ayuda y comentarios'),
        ),
        body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 5.0,),
        children: <Widget>[
          _cardInformacion(),
        ],
        ),
    );
  }

    Widget _cardInformacion() {
    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text('Informacion sobre el Problema') ,
            subtitle: Text('Mis Animales'),            
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