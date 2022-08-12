import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Lottery App'),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.black,
                enabled: true,
                style: const TextStyle(fontSize: 18, color: Colors.black),
                decoration: InputDecoration(
                  hintText: 'Email',
                  prefixIcon: const Icon(Icons.email_outlined),
                  fillColor: Colors.grey.withOpacity(.3),
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.blue.shade700, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.orange.shade700, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// STACK IMPLEMENTATION -------------------------------------------------------//////

            // Stack(
            //   children: [
            //     Container(
            //       height: 100,
            //       width: 100,
            //       color: Colors.red,
            //     ),
            //     Container(
            //       height: 90,
            //       width: 90,
            //       color: Colors.green,
            //     ),
            //     Container(
            //       height: 80,
            //       width: 80,
            //       color: Colors.blue,
            //     ),
            //   ],
            // ),



            // EXPANDED WIDGET EXAMPLE-----------------------------------------//////

            //  Row(
            //   children: [
            //     Expanded(
            //       child: Container(
            //         height: 250,
            //         color: Colors.red,
            //         child: const Center(
            //           child: Text('Container 1'),
            //         ),
            //       ),
            //     ),
            //     Expanded(
            //       child: Container(
            //         height: 250,
            //         color: Colors.green,
            //         child: const Center(
            //           child: Text('Container 1'),
            //         ),
            //       ),
            //     ),
            //   ],
            // ),



            // CONTAINER WIDGET EXAMPLE ---------------------------------------////////

            // Center(
            //   child: Container(
            //     width: 250,
            //     height: 250,
            //     decoration: BoxDecoration(
            //       color: Colors.amber.shade700,
            //       borderRadius: BorderRadius.circular(10),
            //       border: Border.all(
            //         color: Colors.red.shade400,
            //         width: 1,
            //       ),
            //       image: const DecorationImage(
            //         fit: BoxFit.cover,
            //         image: NetworkImage(
            //             'https://images.pexels.com/photos/4588031/pexels-photo-4588031.jpeg?cs=srgb&dl=pexels-anna-shvets-4588031.jpg&fm=jpg'),
            //       ),
            //       boxShadow: [
            //         BoxShadow(
            //           color: Colors.grey.shade600,
            //           blurRadius: 10,
            //         ),
            //       ],
            //     ),
            //     child: const Center(
            //       child: Text('Login'),
            //     ),
            //   ),
            // ),



            // CIRCLE AVATAR IMPLEMENTATION------------------------------------//////
            // Center(
            //   child: CircleAvatar(
            //     radius: 100,
            //     backgroundColor: Colors.amber,
            //     backgroundImage: NetworkImage(
            //         'https://images.pexels.com/photos/34534/people-peoples-homeless-male.jpg?cs=srgb&dl=pexels-pixabay-34534.jpg&fm=jpg',
            //         scale: 2),
            //   ),
            // ),



            // SIZED BOX AND DIVIDER ------------------------------------------///////

            //  SizedBox(
            //   height: 50,
            // ),
            // Divider(
            //   color: Colors.black,
            //   thickness: 5,
            // ),
            // SizedBox(
            //   height: 100,
            //   child: VerticalDivider(
            //     color: Colors.black,
            //     thickness: 3,
            //   ),
            // ),
            // Divider(
            //   color: Colors.black,
            //   thickness: 5,
            // ),



            // RICH TEXT IMPLEMENTATION

            //  RichText(
            //   text: TextSpan(
            //     text: 'Hello',
            //     style: Theme.of(context)
            //         .textTheme
            //         .bodyText1!
            //         .copyWith(fontSize: 50),
                    
            //     children: const [
            //       TextSpan(
            //         text: 'World',
            //         style: TextStyle(
            //           fontSize: 25,
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
