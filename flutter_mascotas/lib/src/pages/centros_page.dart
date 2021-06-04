import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CentrosAdopcionPage extends StatelessWidget{

  final estiloTitle = new TextStyle(fontSize: 12, color: Colors.red[400] );
  final estiloTexto = new TextStyle(fontSize: 12, color: Colors.blue[400] );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: Text('Centros de Adopcion'),
        ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 5.0,),
        children: <Widget>[
          _cardTipo1(),
          _cardTipo2(),
          _cardTipo3(),
          _cardTipo4(),

        ],
        ),
    );
  }

  Widget _cardTipo1() {
    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Icon( Icons.pets, color: Colors.blue,),
            title: Text('Veterinaria Zoovet Trujillo') ,
            subtitle: Text('Av. America Oeste 5, Trujillo'),
          ),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.symmetric(vertical: 5.0,  horizontal: 33.0)),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star, color: Colors.orange  ),
            ],
          )
        ],
      ),        
    );
  }


   Widget _cardTipo2() {
    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Icon( Icons.pets, color: Colors.blue,),
            title: Text('Huanchaco al Rescate') ,
            subtitle: Text('Huanchaco, cerca a la Playa'),
          ),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.symmetric(vertical: 5.0,  horizontal: 33.0)),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star_border, color: Colors.orange  ),
            ],
          )
        ],
      ),        
    );
  }

  Widget _cardTipo3() {
    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Icon( Icons.pets, color: Colors.blue,),
            title: Text('Adoptaciones Mozita') ,
            subtitle: Text('Primavera Mz R1, Santiago de Surco 15 023'),
          ),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.symmetric(vertical: 5.0,  horizontal: 33.0)),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star_border, color: Colors.orange  ),
              Icon(Icons.star_border, color: Colors.orange  ),
            ],
          )
        ],
      ),        
    );
  }

  Widget _cardTipo4() {
    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Icon( Icons.pets, color: Colors.blue,),
            title: Text('Por Amor y para Amar') ,
            subtitle: Text('Av. 28 de Julio 28, Cercado de Lima'),
          ),
          Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.symmetric(vertical: 5.0,  horizontal: 33.0)),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star, color: Colors.orange  ),
              Icon(Icons.star_border, color: Colors.orange  ),
              Icon(Icons.star_border, color: Colors.orange  ),
            ],
          )
        ],
      ),        
    );
  }


}