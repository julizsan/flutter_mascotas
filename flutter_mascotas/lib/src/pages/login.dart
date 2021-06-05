import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget{

  final estiloTitle = new TextStyle(fontSize: 30, color: Colors.red[400] );
  final estiloTexto = new TextStyle(fontSize: 30, color: Colors.blue[400] );

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.orange[200],
        body: ListView(
          padding: EdgeInsets.symmetric(vertical: 300.0,  horizontal: 50.0),
          children: <Widget>[
            buildRowTexto(),

          ],
          ),
      ),

    );
  }

  Row buildRowTexto() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
         Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.symmetric(horizontal: 20.0,),),            
            Icon( Icons.person, color: Colors.red[400], size: 35,),
            Icon( Icons.lock_outline, color: Colors.red[400],size: 30,),
          ],
        ),  
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [            
            Text('Usuario',style: estiloTitle,),
            Text('Password ',style: estiloTitle,),
          ],
        ),
          Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(' : -----' , style: estiloTexto,),
            Text(' : -----', style: estiloTexto,),
          ],
        ),
      ],

    );

    Row(
      children: [
        Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              MaterialButton(                        
                      onPressed: () {},
                      color: Colors.red[600],
                      child: Text('Postular',
                          style: TextStyle(color: Colors.white)
                      ),
              ),
            ],
          ),
      ],

    );
  }



}