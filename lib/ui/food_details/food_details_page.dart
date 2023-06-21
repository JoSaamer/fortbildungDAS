import 'package:flutter/material.dart';

class FoodDetailsPage extends StatelessWidget {
  const FoodDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meine smarte Kühlschrank-App"),
        centerTitle: true,
      ),
      body:
          const Placeholder(), // TODO: Hier im Body können Sie Ihre Detailansicht eines Lebenmittels einfügen
    );
  }
}
