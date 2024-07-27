import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage:AssetImage('images/IMG_20230814_131952_207.jpg') ,

              ),
              Text('Ahmad Hakimov',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSerif4',
                  color: Colors.teal[100],
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
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone,color: Colors.teal,),
                    title: Text(' 1234567899/',
                      style: TextStyle(
                        fontFamily: 'SourceSerif4',
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    ),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email,color: Colors.teal,),
                    title: Text(' ahnadtojik1993@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSerif4',
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
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
