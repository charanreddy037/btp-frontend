import 'package:flutter/material.dart';

import 'package:demo_app/ProfileMenu.dart';
import 'profilePic.dart';

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            text: "My Account",
            icon: 'assets/images/Group1.png',
            press: () => {},
          ),
          ProfileMenu(
            text: "Notifications",
            icon: 'assets/images/Group1.png',
            press: () {},
          ),
          ProfileMenu(
            text: "Settings",
            icon: 'assets/images/Group1.png',
            press: () {},
          ),
          ProfileMenu(
            text: "Help Center",
            icon: 'assets/images/Group1.png',
            press: () {},
          ),
          ProfileMenu(
            text: "Log Out",
            icon: 'assets/images/Group1.png',
            press: () {},
          ),
        ],
      ),
    );
  }
}