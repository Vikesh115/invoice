import 'package:flutter/material.dart';
//import 'package:invoice/navbar.dart';
import 'package:invoice/signup.dart';
//import 'package:invoice/login.dart';
  

void main() {
  runApp(const MainApp());
}

// void main() => runApp(MaterialApp(
//       // debugShowCheckedModeBanner: false,
//       // initialRoute: '/',
//       // routes: {'/': (context) => const Login()},
//     ));

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Flutter Demo',
  //     theme: ThemeData(
  //       primarySwatch: Colors.blue,
  //     ),
  //     home: const SIgnUpScreen(),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SIgnUpScreen(),

      // home: Scaffold(
      //   drawer: const NavBar(),
      //   appBar: AppBar(
      //     title: const Text(
      //       'Invoice',
      //       style: TextStyle(fontSize: 20),
      //     ),
      //     backgroundColor: Colors.pink,
      //   ),
      //   body: const Center(
      //       child: Text(
      //     'Main Page',
      //     style: TextStyle(fontSize: 40.0),
      //   )),
      // ),
    );
  }
}
