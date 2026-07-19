import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child:
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('images/me.jpg'),
                  ),
                ),
                Text(

                  "Stanley Parry",
                  style:TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  "SOFTWARE DEVELOPER",
                  style:TextStyle(
                    fontSize: 20,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans3',
                    letterSpacing: 2.5
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 175,
                  child: Divider(
                    color: Colors.teal.shade200,
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color:Colors.teal,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "+233 544 756 448",
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSans3',
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          color:Colors.teal,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "aboveall870@gmail.com",
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSans3',
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )
        ),
      ),
    );
  }
}
