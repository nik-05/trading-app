import 'package:flutter/material.dart';
import 'package:trading_app/widgets/welcome_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quotes'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),

        ],
      ),
      drawer: const Drawer(

      ),
      body: const Column(
        children: [
          WelcomeCard(name: 'Agilan'),
        ],
      ),
    );
  }
}
