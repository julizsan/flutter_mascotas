import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AcuerdoPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: Text('Licencia de Software y Acuerdo'),
        ),
        body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 5.0,),
        children: <Widget>[
          _cardAcuerdo(),
          _cardPolitica()
        ],
        ),
    );
  }

    Widget _cardAcuerdo() {
    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text('Politicas') ,
            subtitle: Text('Nuestra politica de privacidad entrará en vigo el 5 de Mayo de 2021. A partir de esa fecha, Politica de Privacidad puede proporcionar detalles de privacidad sobre cómo gestionamos su información personal para los servicios de Pets Rescue. Por favor, tómese su tiempo para familiarizarse con nuestra Politica de Privacidad y háganos saber si tiene alguna duda.'),            
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

   Widget _cardPolitica() {
    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text('Aviso importante') ,
            subtitle: Text('Pets Rescue insta a todos los usuarios a que lean detenidamente el preente Acuerdo de servicios y licencias de software (este "Acuerdo") y se asehuren de que entienden todas las disposiciones. Los usuarios deben leer y comprender todas las condiciones del presente Contrato, sobre todo las relativas a la exención o limitación de resposabilidad para usar la aplicación.'),            
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