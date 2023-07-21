import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp() : super();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                // backgroundColor: Colors.green,
                backgroundImage: AssetImage('images/nagapic.jpg'),
              ),
              Text(
                'Naga',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'STUDENT',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      //size: 1000,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+00000000000000',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans 3',
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text(
                      '000000000000000@email.com',
                      style: TextStyle(
                          fontFamily: 'Source Sans 3',
                          color: Colors.teal.shade900,
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
Container(
// containers can only have a single child
color: Colors.white,
child: Text("Hello"),
height: 100,
width: 100,
/* margin: EdgeInsets.only(
                    left: 30), // margin is for outside the widget
                padding:
                    EdgeInsets.all(20)) // padding is for the inside of widget,
             */
),

Row(
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.down,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
// containers can only have a single child
                color: Colors.white,
                child: Text("Container 1"),
                height: 100,
                width: 100,
/* margin: EdgeInsets.only(
                    left: 30), // margin is for outside the widget
                padding:
                    EdgeInsets.all(20)) // padding is for the inside of widget,
             */
              ),
              SizedBox(width: 20),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: Text('Container 2')),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Text('Container 3'))
              // double.infinity
            ],
          ),

 */
/*

Row(children: [
                    Icon(
                      Icons.phone,
                      //size: 1000,
                      color: Colors.teal,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '+000000000000000',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans 3',
                          fontSize: 20),
                    )
                  ]),
 */
/*

Row(
                  children: [
                    Icon(Icons.email, color: Colors.teal),
                    SizedBox(width: 10),
                    Text(
                      '00000000000000000@email.com',
                      style: TextStyle(
                          fontFamily: 'Source Sans 3',
                          color: Colors.teal.shade900,
                          fontSize: 20),
                    ),
                  ],
                ),
 */
