// import 'package:flutter/material.dart';

// class NavBar extends StatefulWidget {
//   const NavBar({super.key});
  
//   List<Widget> views = const [
//     Center(
//       child: Text('Dashboard'),
//     ),
//     Center(
//       child: Text('Account'),
//     ),
//     Center(
//       child: Text('Settings'),
//     ),
//   ];

//   /// The currently selected index of the bar
//   int selectedIndex = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: ListView(
//         children: [
//           UserAccountsDrawerHeader(
//             accountEmail: const Text('Vikeshraut952@gmail.com'),
//             accountName: const Text('Vikesh'),
//             currentAccountPicture: CircleAvatar(
//                 child: ClipOval(
//               child: Image.asset('images/background.jpg'),
//             )),
//             decoration: const BoxDecoration(
//                 // color: Color.fromARGB(255, 227, 221, 223),
//                 image: DecorationImage(
//                     image: AssetImage('images/background.jpg'),
//                     fit: BoxFit.cover)),
//           ),
//           const ListTile(
//             leading: Icon(Icons.upload),
//             title: Text('Upload'),
//             //onTap: () =>  print('Upload tapped'),
//           ),
//           const ListTile(
//             leading: Icon(Icons.account_circle),
//             title: Text('Profile'),
//             //onTap: () =>  print('Upload tapped'),
//           ),
//           const ListTile(
//             leading: Icon(Icons.message),
//             title: Text('Messages'),
//             //onTap: () => print('Upload tapped'),
//           ),
//           const ListTile(
//             leading: Icon(Icons.query_stats),
//             title: Text('Stats'),
//             //onTap: () => print('Upload tapped'),
//           ),
//           const ListTile(
//             leading: Icon(Icons.share),
//             title: Text('Share'),
//             //onTap: () => print('Upload tapped'),
//           ),
//           const ListTile(
//             leading: Icon(Icons.message),
//             title: Text('Notifications'),
//             //onTap: () => print('Upload tapped'),
//           ),
//           const ListTile(
//             leading: Icon(Icons.logout),
//             title: Text('Login'),
//             //onTap: () => print('Upload tapped'),
//           ),
//           const ListTile(
//             leading: Icon(
//               Icons.settings,
//             ),
//             title: Text('Settings'),
//             //onTap: () => print('Upload tapped'),
//           ),
//         ],
//       ),
//     );
//   }
  
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     throw UnimplementedError();
//   }
// }
