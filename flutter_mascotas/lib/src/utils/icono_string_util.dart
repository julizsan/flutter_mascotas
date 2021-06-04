import 'package:flutter/material.dart';

final _icons = <String, IconData>{

  'accessibility'       : Icons.accessibility,
  'business_outlined'   : Icons.business_outlined,
  'settings'            : Icons.settings,
  'add_comment'         : Icons.add_comment,
  'beenhere_outlined'   : Icons.beenhere_outlined,
  'star_border'         : Icons.star_border,

};



Icon getIcon( String nombreIcono ) {

  return Icon( _icons[nombreIcono], color: Colors.red[400], );

}