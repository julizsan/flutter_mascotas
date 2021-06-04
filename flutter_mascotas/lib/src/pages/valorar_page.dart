
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ValorarPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: Text('Valorar'),
        ),
        body: Center(
          child: TextButton(
            child: Text('Puntuar Aplicacion Pets'),       
            onPressed: () => _mostrarAlert(context),
            
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_location),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
    );
  }

  void _mostrarAlert(BuildContext context) {

    showDialog(      
      context: context,
      barrierDismissible: false,
      builder: (context){
        return AlertDialog(
          title: Text('Puntuar Aplicacion Pets'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text('Puedes puntuar esta aplicacion si te gusta. ' + 'Gracias por apoyarnos!'),
              
            ],
          ),
          actions: <Widget>[
              FlatButton(
              child: Text('No Me Gusta'),
              onPressed: () {
                Navigator.of(context).pop();
              },
              ),
              FlatButton(
              onPressed: () => Navigator.of(context).pop(),
              child: Text('Me Gusta')              
              ),
              
          ],
        );
      },
      );
  }
}