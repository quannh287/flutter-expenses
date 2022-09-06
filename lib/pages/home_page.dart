import 'package:expenses/themes/app_colors.dart';
import 'package:expenses/themes/app_fonts.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home Page App Bar',
          style: AppFonts.medium(20),
        ),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Center(
        child: Text(
          'App Bar Page',
          style: AppFonts.regular(24),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Add',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: AppColors.purple,
        onTap: (value) {},
      ),
      /* floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: AppColors.blue,
        child: const Icon(Icons.add),
      ), */
    );
  }
}
