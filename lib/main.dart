import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Center(
        child: SizedBox(
          height: 500,
          width: 500,
          child: Column(
            children: [
              Row(
                children: [
                  Container(height: 100, width: 100, color: Colors.amberAccent,),
                  Container(height: 100, width: 150, color: Colors.blue,),
                  Container(height: 100, width: 50, color: Colors.orange,),
                  Column(
                    children: [
                      Container(height: 50, width: 100, color: Colors.blue,),
                      Container(height: 50, width: 100, color: Colors.red,),
                    ],
                  ),
                  Container(height: 100, width: 100, color: Colors.black54)
                ],
              ), 
              Row(
                children: [
                  Container(height: 200, width: 70, color: Colors.black54),
                  Column(
                    children: [
                      Container(height: 100, width: 70, color: Colors.pink),
                      Container(height: 50, width: 70, color: Colors.indigo),
                      Container(height: 50, width: 70, color: Colors.yellow),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(height: 80, width: 75, color: Colors.purpleAccent),
                          Container(height: 80, width: 75, color: Colors.redAccent),
                        ],
                      ),
                      Container(height: 40, width: 150, color: Colors.tealAccent),
                      Row(
                        children: [
                          Container(height: 60, width: 50, color: Colors.black87),
                          Container(height: 60, width: 50, color: Colors.deepOrangeAccent),
                          Container(height: 60, width: 50, color: Colors.deepPurple),
                        ],
                      ),
                      Container(height: 20, width: 150, color: Colors.lightBlue),
                    ],
                  ),
                  Container(height: 200, width: 70, color: Colors.blueGrey),
                  Column(
                    children: [
                      Container(height: 30, width: 40, color: Colors.brown),
                      Container(height: 70, width: 40, color: Colors.lightBlueAccent), 
                      Container(height: 100, width: 40, color: Colors.red), 
                    ],
                  ),
                  Column(
                    children: [
                      Container(height: 100, width: 100, color: Colors.deepPurple),
                      Container(height: 100, width: 100, color: Colors.green),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(height: 75, width: 300, color: Colors.redAccent),
                      Container(height: 75, width: 300, color: Colors.blue),
                    ],
                  ), 
                  Container(height: 150, width: 100, color: Colors.green), 
                  Column(
                    children: [
                      Container(height: 100, width: 100, color: Colors.yellow),
                      Container(height: 50, width: 100, color: Colors.orange)
                    ],
                  )
                ],
                ) 
            ],
          )
        )
      ),
    );
  }
}
