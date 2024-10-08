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
        child: Container(
          height: 1000, 
          width: 1000, 
          color: Colors.amber,
          child: Column(
            children: [
              SizedBox(
                height: 300,
                child: Row(
                  children: [
                    Expanded(flex: 3, child: Container(color: Colors.red)),
                    Expanded(flex: 3, child: Container(color: Colors.green)),
                    Expanded(flex: 2, child: Container(color: Colors.blue)),
                    Expanded(
                      flex: 2,
                      child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.blueGrey)),
                          Expanded(child: Container(color: Colors.indigo)),
                          Expanded(
                            flex: 1, 
                            child: Row(
                              children: [
                                Expanded(child: Container(color: Colors.green)),
                                Expanded(child: Container(color: Colors.orange))
                              ],
                            )
                          )
                        ],
                      )
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
