import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("My First Project"),
          backgroundColor: const Color.fromARGB(255, 255, 209, 209)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/GrandMuseum.jpg",
                  width: 150,
                  height: 150,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.network(
                  "https://media.istockphoto.com/id/2098359215/photo/digital-marketing-concept-businessman-using-laptop-with-ads-dashboard-digital-marketing.jpg?s=1024x1024&w=is&k=20&c=q6RTyRcP6Lli25bBXmKz3F3sIAVSu5PthcuOiAniHzE=",
                  width: 150,
                  height: 150,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "The two images are displayed",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Suwannaphum",
                  color: const Color.fromARGB(255, 248, 153, 153)),
            )
          ],
        ),
      ),
    );
  }
}
