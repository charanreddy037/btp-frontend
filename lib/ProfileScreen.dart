import 'package:flutter/material.dart';
import 'Profil.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Profile"),
      ),
      body: Profil(),
    );
  }
}