 import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
class CameraApp extends StatelessWidget {
  const CameraApp({Key? key, required List<CameraDescription> cameras}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () async{
            await availableCameras().then(
                    (value) => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CameraApp(cameras: value,),
                        ),
                    ),
                  );

          }, child: const Text('Launch Camera'),
        ),
      ),
    );
  }
}



