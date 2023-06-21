// Dieses Widget gibt die Grundstruktur der Seiten der App vor.
// Hier wird u.a. die BottomNavigationBar definiert sowie die Pages, zu denen
// hin navigiert werden kann

import 'package:flutter/material.dart';
import 'package:fortbildung/ui/food_list/food_list_page.dart';
import 'package:fortbildung/ui/home/home_page.dart';

class RootWidget extends StatefulWidget {
  const RootWidget({super.key});

  @override
  State<RootWidget> createState() => _RootWidgetState();
}

class _RootWidgetState extends State<RootWidget> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meine smarte Kühlschrank-App"),
        centerTitle: true,
      ),
      body: IndexedStack(
        index: currentIndex,
        children: [
          // Pages, zu denen hin navigiert werden kann
          HomePage(),
          FoodListPage(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        currentIndex: currentIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fastfood),
            label: "Mein Kühlschrank",
          ),
        ],
      ),
    );
  }
}
