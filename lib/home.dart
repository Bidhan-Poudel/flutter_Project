import 'package:flutter/material.dart';
import 'package:project/gallery.dart';
// import 'camera_screen.dart'; // Import the CameraScreen file
import 'camera.dart'; // Import the CameraScreen file

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Skin Disease Detection App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigate to the CameraScreen when "Take a photo" button is clicked
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CameraScreen()),
                );
              },
              child: const Text('Take a photo'),
            ),
            const SizedBox(height: 50,),
            OutlinedButton(onPressed: () {
              // Navigate to the CameraScreen when "Take a photo" button is clicked
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => gallery()),
              );
            }, child: const Text('Choose from gallery')),
          ],
        ),
      ),
    );
  }
}
