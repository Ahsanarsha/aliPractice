import 'package:flutter/material.dart';
import 'package:practice/screens/logoutScreen.dart';

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({super.key});

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LogoutScreen(),
                    ));
              },
              child: Icon(Icons.logout))
        ],
        title: Text('Ali'),
        leading: Icon(Icons.person),
      ),
    );
  }
}
