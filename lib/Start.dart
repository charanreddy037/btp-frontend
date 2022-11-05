import 'package:demo_app/Home.dart';
import 'package:flutter/material.dart';

class Start extends StatelessWidget {
  const Start({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/bg.jpg'),
                      fit: BoxFit.cover
                  )
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset('assets/images/Group.png'),
                  SizedBox(height: 20,),
                  Text("Welcome            to our Store",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,

                  ),),
                  SizedBox(height: 20,),
                  Text("Ger your groceries in as fast as one hour",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),),
                  SizedBox(height: 20,),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Home()));
                  },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.green, //background color of button
                        side: BorderSide(width:3, color:Colors.green), //border width and color
                        elevation: 3, //elevation of button
                        shape: RoundedRectangleBorder( //to set border radius to button
                            borderRadius: BorderRadius.circular(30)
                        ),
                        padding: EdgeInsets.all(20)
                    ),
                    child: Container(
                      width: 280,
                      height: 40,
                      child: Text("Get Started",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white,fontSize: 30,),),
                    ),),
                  SizedBox(height: 120,)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
