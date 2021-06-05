import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mascotas/src/custom_bottom.dart';


class Desing extends StatelessWidget{
  @override  
  Widget build(BuildContext context) {
     return Scaffold(     
       body: buildContainer(),
       bottomNavigationBar: CustoNavigation(), 
         
    );

  }

  Container buildContainer() {
    return Container(
        padding: EdgeInsets.fromLTRB(20, 50, 20, 20),
        margin: EdgeInsets.all(5),
        alignment: Alignment.center,
        child: GridView.count(
         crossAxisCount: 2,
          children: <Widget> [
            
            buildPaddingAnimal01(),
            buildPaddingAnimal02(),  
            TitlePerro1(),
            TitlePerro2(),
            buildPaddingAnimal03(),
            buildPaddingAnimal04(),
            TitlePerro3(),
            TitlePerro4(),
          ],
          
         ),
      
     );
  }

  Padding buildPaddingAnimal04() {
    return Padding(
              padding: EdgeInsets.all(5),
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5.0),
                topRight: Radius.circular(5.0),
                ),
                child: Image.asset('assets/tzu.jpg', width: 200, height: 150, fit:BoxFit.fill
                ),
              ),
    );
  }

  Padding buildPaddingAnimal03() {
    return Padding(
               padding: EdgeInsets.all(5),
               child: ClipRRect(
                borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5.0),
                topRight: Radius.circular(5.0),
                ),
                child: Image.asset('assets/pug.jpg', width: 200, height: 150, fit:BoxFit.fill
                ),
            ),
    );
  }

  Padding buildPaddingAnimal02() {
    return Padding(
              padding: EdgeInsets.all(5),
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5.0),
                topRight: Radius.circular(5.0),
                ),
                child: Image.asset('assets/cheems.jpg', width: 200, height: 150, fit:BoxFit.fill
                ),                
              ),
    );
  }

  Padding buildPaddingAnimal01() {
    return Padding(
              padding: EdgeInsets.all(5),
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5.0),
                topRight: Radius.circular(5.0),
                ),
                child: Image.asset('assets/perrito.jpg', width: 200, height: 150, fit:BoxFit.fill
                ),
              ),
              
    );
  }

}


class TitlePerro1 extends StatelessWidget {  
  
  const TitlePerro1({
    Key key,
  }) : super(key: key);

  @override  
  Widget build(BuildContext context) {
  final estiloTitle = new TextStyle(fontSize: 12, color: Colors.red[400] );
  final estiloTexto = new TextStyle(fontSize: 12, color: Colors.blue[400] );
  
  return Container(    
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(0),
    decoration: BoxDecoration(
       //borderRadius: BorderRadius.circular(1),       
         // border: Border.all(
          //width: 0, color: Colors.blue, 
          
	        //),      
      ), 
    child: Row(      
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Icon( Icons.sentiment_very_satisfied, color: Colors.red[400], size: 17,),
          Icon( Icons.share_sharp, color: Colors.red[400],size: 17,),
          Icon( Icons.turned_in_not_outlined, color: Colors.red[400],size: 17, ),
          Icon( Icons.today_rounded, color: Colors.red[400],size: 17, ),
          ],
        ),       
        Column(
          children: [
          Text('Nombre',style: estiloTitle,),
          Text('Sexo ',style: estiloTitle,),
          Text('Raza ',style: estiloTitle,),
          Text('Edad ',style: estiloTitle,),
          ],
        ),
        
        Column(
          children: [        
          Text(': Pancho' , style: estiloTexto,),
          Text(': Macho', style: estiloTexto,),
          Text(': Mestiza', style: estiloTexto,),
          Text(': 2 años', style: estiloTexto,),
          ],
        ),
         //Expanded(child: Container(color: Colors.brown, height: 10,)),
     
      ],
    ),
  );   
}
}

class TitlePerro2 extends StatelessWidget {  
  
  const TitlePerro2({
    Key key,
  }) : super(key: key);

  @override
  
  Widget build(BuildContext context) {
  final estiloTitle = new TextStyle(fontSize: 12, color: Colors.red[400] );
  final estiloTexto = new TextStyle(fontSize: 12, color: Colors.blue[400] );

  return Container(
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(0),
        
      
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Icon( Icons.sentiment_very_satisfied, color: Colors.red[400], size: 17,),
          Icon( Icons.share_sharp, color: Colors.red[400],size: 17,),
          Icon( Icons.turned_in_not_outlined, color: Colors.red[400],size: 17, ),
          Icon( Icons.today_rounded, color: Colors.red[400],size: 17, ),
          ],
        ),       
        Column(
          children: [
          Text('Nombre',style: estiloTitle,),
          Text('Sexo ',style: estiloTitle,),
          Text('Raza ',style: estiloTitle,),
          Text('Edad ',style: estiloTitle,),
          ],
        ),
        Column(
          children: [        
          Text(': Cheems' , style: estiloTexto,),
          Text(': Macho', style: estiloTexto,),
          Text(': Shiba', style: estiloTexto,),
          Text(': 3 años', style: estiloTexto,),
          ],
        ),
         //Expanded(child: Container(color: Colors.brown, height: 10,)),
     
      ],
    ),
  );   
}

}

class TitlePerro3 extends StatelessWidget {  
   
  const TitlePerro3({
    Key key,
  }) : super(key: key);

  @override
  
  Widget build(BuildContext context) {
  final estiloTitle = new TextStyle(fontSize: 12, color: Colors.red[400] );
  final estiloTexto = new TextStyle(fontSize: 12, color: Colors.blue[400] );

  return Container(
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(0),        
      
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Icon( Icons.sentiment_very_satisfied, color: Colors.red[400], size: 17,),
          Icon( Icons.share_sharp, color: Colors.red[400],size: 17,),
          Icon( Icons.turned_in_not_outlined, color: Colors.red[400],size: 17, ),
          Icon( Icons.today_rounded, color: Colors.red[400],size: 17, ),
          ],
        ),       
        Column(
          children: [
          Text('Nombre',style: estiloTitle,),
          Text('Sexo ',style: estiloTitle,),
          Text('Raza ',style: estiloTitle,),
          Text('Edad ',style: estiloTitle,),
          ],
        ),
        Column(
          children: [        
          Text(': Zeus' , style: estiloTexto,),
          Text(': Macho', style: estiloTexto,),
          Text(': Puf', style: estiloTexto,),
          Text(': 1 años', style: estiloTexto,),
          ],
        ),
         //Expanded(child: Container(color: Colors.brown, height: 10,)),
     
      ],
    ),
  );   
}

}

class TitlePerro4 extends StatelessWidget {  
  
  const TitlePerro4({
    Key key,
  }) : super(key: key);

  @override
  
  Widget build(BuildContext context) {
  final estiloTitle = new TextStyle(fontSize: 12, color: Colors.red[400] );
  final estiloTexto = new TextStyle(fontSize: 12, color: Colors.blue[400] );

  return Container(
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(0),        
      
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Icon( Icons.sentiment_very_satisfied, color: Colors.red[400], size: 17,),
          Icon( Icons.share_sharp, color: Colors.red[400],size: 17,),
          Icon( Icons.turned_in_not_outlined, color: Colors.red[400],size: 17, ),
          Icon( Icons.today_rounded, color: Colors.red[400],size: 17, ),
          ],
        ),       
        Column(
          children: [
          Text('Nombre',style: estiloTitle,),
          Text('Sexo ',style: estiloTitle,),
          Text('Raza ',style: estiloTitle,),
          Text('Edad ',style: estiloTitle,),
          ],
        ),
        Column(
          children: [        
          Text(': Maria' , style: estiloTexto,),
          Text(': Hembra', style: estiloTexto,),
          Text(': Shih Tzu', style: estiloTexto,),
          Text(': 1 años', style: estiloTexto,),
          ],
        ),
         //Expanded(child: Container(color: Colors.brown, height: 10,)),
     
      ],
    ),
  );   
}

}
