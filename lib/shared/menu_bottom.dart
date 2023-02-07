import 'package:flutter/material.dart';

class MenuBottom extends StatelessWidget {
  const MenuBottom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        backgroundColor: Colors.grey,
        onTap: (int index) {
          switch (index) {
            case 0:
              Navigator.pushNamed(context, '/');
              break;
            case 1:
              Navigator.pushNamed(context, '/bmi');
              break;
          }
        },
        items: [
          // ignore: prefer_const_constructors
          BottomNavigationBarItem(
              icon: const Icon(Icons.home_rounded), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.monitor_weight), label: 'BMI')
        ]);
  }
}
