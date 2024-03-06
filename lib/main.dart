import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(0, 77, 64, 1),
        appBar: AppBar(
          backgroundColor: Colors.red[900],
          title: const Center(child: Text('Moiez Lab Task3')),
        ),
        body: Container(
          color: Colors.purple[500],
          padding: const EdgeInsets.all(20.0),
          child: Container(
            color: Colors.blue[800],
            padding: const EdgeInsets.all(20.0),
            child: Container(
              color: Colors.yellow[800],
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 200.0,
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      color: Colors.green[800],
                      child: const Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Text(
                              'Lab Task 3 Left Text',
                              style:
                                  TextStyle(fontSize: 25, color: Colors.white),
                            ),
                          ),
                          VerticalDivider(
                            color: Colors
                                .black, // Set the color of the divider to black
                            thickness: 10, // Set the thickness of the divider
                            width: 20, // Set the width of the divider
                          ),
                          Expanded(
                            flex: 1,
                            child: Icon(Icons.star,
                                size: 72,
                                color: Colors
                                    .white), // Set size to 3x and color to white
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  const Divider(
                    color:
                        Colors.black, // Set the color of the divider to black
                    thickness: 10, // Set the thickness of the divider
                  ),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      child: const Center(
                        child: Text(
                          'Right Text',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
