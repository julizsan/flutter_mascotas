import 'package:flutter/material.dart';

class CustoNavigation extends StatelessWidget {

  @override
  Widget build(BuildContext context) {    
    return BottomNavigationBar(
      onTap: (i) => ('$i'),
      currentIndex: 0,
      selectedItemColor: Colors.pink,
      backgroundColor: Colors.purple,
      unselectedItemColor: Color.fromRGBO(116, 117, 152, 1),
      items: [
        BottomNavigationBarItem(
          icon: Icon( Icons.home_outlined),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon( Icons.pets),
          label: 'Raza',
        ),
        BottomNavigationBarItem(
          icon: Icon( Icons.settings),
          label: 'Configuracion',
        ),
        BottomNavigationBarItem(
          icon: Icon( Icons.person_outlined),
          label: 'Cuenta',
        ),
      ],

      );
  }
}

