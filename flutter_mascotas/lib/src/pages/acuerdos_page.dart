import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AcuerdoPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: Text('Acuerdos de Usuario'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_location),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
    );
  }
}