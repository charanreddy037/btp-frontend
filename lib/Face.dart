import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'ProfileScreen.dart';

class Face extends StatelessWidget {
  const Face({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid"),
        backgroundColor: Colors.green,
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3 ),
        children: <Widget>[
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
          Container(color: Colors.blue,margin: EdgeInsets.all(10.0),),
        ],
      ),
      bottomNavigationBar:
      Container(
        color: Colors.green,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20),
        child: GNav(
          backgroundColor: Colors.green,
          color: Colors.white,
          activeColor: Colors.black,
          tabBackgroundColor: Colors.white,
          gap: 8,
          padding: EdgeInsets.all(16),
          tabs: [
            GButton(
              icon: Icons.home,
              text: 'Home',
            ),
            GButton(
              icon: Icons.camera_alt_outlined,
              text: 'Camera',
            ),
            GButton(
              icon: Icons.search,
              text: 'Search',
            ),
            GButton(
              icon: Icons.dark_mode,
              text: 'Dark',
            ),
            GButton(
              icon: Icons.settings,
              text: 'Profile',
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ProfileScreen()));
              },
            )
          ]
        ),
        ),
      ),
    );
  }

  sliverGridDelegatewithFixedCrossAxisCount({required int crossAxisCount, required int mainAxisSpacing, required int crossAxisSpacing}) {}
}
