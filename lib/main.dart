import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyMiCardApp());
}

class MyMiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Patryk',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'FRONT-END DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 20,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 64,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
                child: Column(
                  children: [
                    Card(
                      shadowColor: Colors.teal[50],
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal[900],
                        ),
                        title: Text(
                          '+48 1234567890',
                          style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'Inter',
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Card(
                      shadowColor: Colors.teal[50],
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal[900],
                        ),
                        title: Text(
                          'patrick.kurzeja@gmail.com',
                          style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'Inter',
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.primaries[0],
        ),
      ),
    );
  }
}



// Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 width: 100,
//                 color: Colors.red[300],
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.yellow[100],
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.green[300],
//                   ),
//                 ],
//               ),
//               Container(
//                 width: 100,
//                 color: Colors.blue[300],
//               ),
//             ],
//           ),


// Container(
//             margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.end,
//               children: [
//                 Container(
//                   decoration: BoxDecoration(
//                     color: Colors.teal[100],
//                     borderRadius: BorderRadius.circular(16.0),
//                   ),
//                   padding: EdgeInsets.all(20),
//                   child: Center(
//                     child: Text(
//                       'Container 1',
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                 ),
//                 Container(
//                   padding: EdgeInsets.all(20),
//                   decoration: BoxDecoration(
//                     color: Colors.teal[100],
//                     borderRadius: BorderRadius.circular(16.0),
//                   ),
//                   child: Center(
//                     child: Text(
//                       'Container 2',
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: double.infinity,
//                 )
//               ],
//             ),
//           ),
