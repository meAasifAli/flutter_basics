import 'package:demo_app/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

// class Sandbox extends StatelessWidget {
//   const Sandbox({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Sandbox"),
//         backgroundColor: Colors.purple[200],
//       ),
//       body: Row(
//         crossAxisAlignment: CrossAxisAlignment.end,
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Container(
//             height: 100,
//             color: Colors.red,
//             child: const Text("Hello 1"),
//           ),
//           Container(
//             height: 200,
//             color: Colors.green,
//             child: const Text("Hello 2"),
//           ),
//           Container(
//             height: 300,
//             color: Colors.blue,
//             child: const Text("Hello 3"),
//           )
//         ],
//       ),
//     );
//   }
// }
// 

// container is a widget that can hold other widgets

// Container(
      // color: Colors.orange[300],

      // width: 100,
      // height: 100,
    //   padding: const EdgeInsets.all(20),
    //   margin: const EdgeInsets.fromLTRB(10, 40, 0, 0),
    //   child: const Text(
    //     "Hello guys",
    //     textAlign: TextAlign.center,
    //     style: TextStyle(
    //         fontSize: 20,
    //         fontWeight: FontWeight.normal,
    //         letterSpacing: 2,
    //         decoration: TextDecoration.underline,
    //         fontStyle: FontStyle.italic),
    //   ),
    // );