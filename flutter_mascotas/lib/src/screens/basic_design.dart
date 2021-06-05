import 'package:flutter/material.dart';


class BasicDesingScreen extends StatelessWidget {

final estiloTitle = new TextStyle(fontSize: 30, color: Colors.red[400], fontWeight: FontWeight.bold);
final estiloTexto = new TextStyle(fontSize: 30, color: Colors.blue[400] );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [          
            Image( image: AssetImage('assets/cheems.jpg')),            
            Title(estiloTitle: estiloTitle, estiloTexto: estiloTexto),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Text('Cheems fue encontrado en las desoladas calles de Japón como Sakurabashi. El cual, estaba solo, sin commida, este perrito ahora esta siendo tratado por veterinarios y esta listo para ser adoptado.'))
        ],
        ),

   );
  }
}

class Title extends StatelessWidget {
  const Title({
    Key key,
    @required this.estiloTitle,
    @required this.estiloTexto,
  }) : super(key: key);

  final TextStyle estiloTitle;
  final TextStyle estiloTexto;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric( horizontal: 20, vertical: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(padding: EdgeInsets.symmetric(horizontal: 20.0,),),
              
              Icon( Icons.sentiment_very_satisfied, color: Colors.red[400], size: 35,),
              Icon( Icons.share_sharp, color: Colors.red[400],size: 30,),
              Icon( Icons.turned_in_not_outlined, color: Colors.red[400],size: 30, ),
              Icon( Icons.today_rounded, color: Colors.red[400],size: 30, ),
            ],
          ),  
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [            
              Text('Nombre',style: estiloTitle,),
              Text('Sexo ',style: estiloTitle,),
              Text('Raza ',style: estiloTitle,),
              Text('Edad ',style: estiloTitle,),
            ],
          ),
            Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(': Cheems' , style: estiloTexto,),
              Text(': Macho', style: estiloTexto,),
              Text(': Shiba', style: estiloTexto,),
              Text(': 3 años', style: estiloTexto,),
            ],
          ),        

          Expanded(
            child: Container()
          ),

           Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Icon(Icons.favorite, color: Colors.red, size: 70),
            ],
          ),

        ],

        
      ),

    
      
    );
  }
}