import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      bottomNavigationBar: CurvedNavigationBar(
      backgroundColor: Colors.grey,
      color: Colors.grey.shade600,
      animationDuration: Duration(milliseconds: 300),
      onTap: (index) {
        print(index);
      },
        items: [
        const Icon(Icons.home,
        color: Colors.white,),
        const Icon(Icons.favorite,
        color: Colors.white,),
        const Icon(Icons.settings,
        color: Colors.white,),
       ],
      ),
    );
  }
}
void print(int index) {
}