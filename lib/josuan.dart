import 'package:flutter/material.dart';

class Josuan extends StatelessWidget {
  const Josuan({super.key});

  Widget _head () {
    return Container(
      width: 200,
      height: 200,
      color: Colors.brown[400],
      child: Column(
        children: [
          Container( //hair
            height: 40,
            color: Colors.brown[900]
          ),
          Container( //eye
            height: 100,
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  child: Center(
                    child: Container(
                      width: 40,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [BoxShadow(color: Colors.white,spreadRadius: 10,blurRadius: 30)]
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Center(
                    child: Container(
                      width: 40,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [BoxShadow(color: Colors.white,spreadRadius: 10,blurRadius: 30)]
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 60,
            child: Center(
              child: Container(
                width: 60,
                height: 10,
                color: Colors.white
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _body () {
    return Container(
      width: 400,
      height: 350,
      child: Row(
        children: [
          Container(
            height: 350,
            width: 100,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
                Expanded(
                  child: Container(
                    color: Colors.brown,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: Column(
                children: [
                  Expanded(child: Container(color: Colors.blue,)),
                  Container(height: 60,color: Colors.blue[900],)
                ],
              ),
            ),
          ),
          Container(
            height: 350,
            width: 100,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
                Expanded(
                  child: Container(
                    color: Colors.brown,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _lowerPart () {
    return Container(
      width: 200,
      height: 400,
      child: Row(
        children: [
          Container(
            width: 100,
            height: 400,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 350,
                  color: Colors.blue[900],
                ),
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.blueGrey
                )
              ],
            ),
          ),
          Container(
            width: 100,
            height: 400,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 350,
                  color: Colors.blue[900],
                ),
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.blueGrey
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _appBody () {
    return Column(
      children: [
        _head(),
        _body(),
        _lowerPart()
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: _appBody()),
    );
  }
}