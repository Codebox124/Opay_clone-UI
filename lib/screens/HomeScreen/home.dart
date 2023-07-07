import 'package:flutter/material.dart';
import 'package:nexuz/screens/HomeScreen/widgets/action_bar.dart';
import 'package:nexuz/screens/HomeScreen/widgets/balance.dart';
import 'package:nexuz/screens/HomeScreen/widgets/others.dart';
import 'package:nexuz/screens/HomeScreen/widgets/service.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 244, 244),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ActionBar(),
              SizedBox(
                height: 25,
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Balance(),
                    SizedBox(
                      height: 10,
                    ),
                    Services(),
                    SizedBox(
                      height: 10,
                    ),
                    Other()
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.white,
        onDestinationSelected: (int index) {
          print('Selected $index');
        },
        selectedIndex: 0,
        destinations: const <NavigationDestination>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home_filled),
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.card_giftcard_rounded),
            icon: Icon(Icons.card_giftcard_outlined),
            label: 'Rewards',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.bar_chart_rounded),
            icon: Icon(Icons.bar_chart_sharp),
            label: 'Finance',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.add_card_rounded),
            icon: Icon(Icons.add_card_rounded),
            label: 'Card',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.person),
            icon: Icon(Icons.person),
            label: 'Me',
          ),
        ],
      ),
    );
  }
}
