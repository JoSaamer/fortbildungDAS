import 'package:flutter/material.dart';

class FoodListPage extends StatefulWidget {
  const FoodListPage({super.key});

  @override
  State<FoodListPage> createState() => _FoodListPageState();
}

class _FoodListPageState extends State<FoodListPage> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Hier soll die Lebensmittelliste angezeigt werden"),
    );
  }
}
