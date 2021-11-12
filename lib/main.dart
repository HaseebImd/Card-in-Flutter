import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://pbs.twimg.com/media/FBhWG5JWEAYuw3I.jpg",
                ),
                radius: 40,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Haseeb Imdad",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                "FLUTTER-DOC",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 4,
                ),
              ),

              SizedBox(
                height: 20,
                width: 290,
                child:Divider(
                  color:Colors.white,
                )
              ),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:ListTile(
                  leading: Icon(
                    Icons.phone,
                    color:Colors.teal,
                  ),
                  title: Text(
                    "+92-321-1011038",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:ListTile(
                  leading: Icon(
                    Icons.mail,
                    color:Colors.teal,
                  ),
                  title: Text(
                    "haseebimdad201@gmail.com",
                    style: TextStyle(
                      fontSize: 20,
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
