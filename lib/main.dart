 //jan16
// ignore_for_file: prefer_const_constructors

// import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body:SafeArea(
//           child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 50),
//             child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets",
//               textAlign: TextAlign.justify,
//               style: TextStyle(
//               fontSize: 20,color: Colors.blue,fontWeight: FontWeight.normal,height: 1.5
//                     ),),
//           ),
//       ),
//      ) );
//   }
// }


// import 'package:flutter/material.dart' show AppBar, BuildContext, Colors, Icons, MaterialApp, Scaffold, StatelessWidget, Text, Widget, runApp;
// import 'package:flutter/widgets.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "Chats",style: TextStyle(
//               color: Colors.white
//             ),),
//             actions: [Icon(Icons.photo_camera),Icon(Icons.add)],
//           backgroundColor: Colors.green,
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           leading: Icon(Icons.menu,color: Colors.white),
//           title:Text("Page title",style: TextStyle(color: Colors.white),),
//           actions: [
//             Icon(Icons.favorite,color: Colors.white),
//             SizedBox(width: 20),
//             Icon(Icons.search,color: Colors.white),
//             SizedBox(width: 20),
//             Icon(Icons.more_vert,color: Colors.white),
//             SizedBox(width: 20)],
//           backgroundColor: Colors.purple,
//           ),
//         ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//       appBar:AppBar(
//         backgroundColor: Colors.blue),
//         body:Center(
//           child: Container(
//             height: 200,width: 200,
//             decoration: BoxDecoration(
//               color: Colors.cyan,borderRadius: BorderRadius.circular(90)
//             ),
//             child: Center(child: Text("blessy")),
//           ),
//           ),
//         )
//     );
//   }
// }

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,width: 200,
         decoration: BoxDecoration(
          color: Colors.amber,
          border: Border.all(color: Colors.green,width: 3),
          borderRadius: BorderRadius.only(topRight: Radius.circular(40),bottomLeft: Radius.circular(40)),
         ),),
        ),
      ),
    );
  }
}
