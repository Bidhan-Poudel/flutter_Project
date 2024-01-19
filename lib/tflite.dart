// import 'package:flutter/material.dart';
// import 'package:project/tflite.dart';

// class loadImage extends StatefulWidget {
//   const loadImage({Key? key}) : super(key: key);

//   @override
//   _loadImageState createState() => _loadImageState();
// }

// class _loadImageState extends State<loadImage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Skin Disease Detection App'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             ElevatedButton(
//               onPressed: () {
//                 // Navigate to the CameraScreen when "Take a photo" button is clicked
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => TfliteHome()),
//                 );
//               },
//               child: const Text('Take a photo'),
//             ),
//             const SizedBox(height: 50,),
            
//             OutlinedButton(onPressed: () {}, child: const Text('Upload a photo')),
//           ],
//         ),
//       ),
//     );
//   }
// }