import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
              elevation: 0,
              actions: [
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.settings,
                        color: Color.fromARGB(255, 198, 62, 108),
                      )),
                )
              ],
              backgroundColor: Colors.white,
              leading: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: IconButton(
                  icon: const Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Color.fromARGB(255, 198, 62, 108),
                  ),
                  onPressed: () {},
                ),
              )),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.white,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('images/girl.jpeg', height: 320),
                  SizedBox(height: 40),
                  Text('ASWATHI P J',
                      style: TextStyle(
                        fontFamily: 'CinzelDecorative',
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                        color: Color.fromARGB(255, 172, 16, 68),
                      )),
                  SizedBox(height: 5),
                  Text('Flutter Developer',
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                          letterSpacing: 3.5,
                          color: Colors.teal[200])),
                  SizedBox(height: 8),
                  Text('''Rajiv Gandhi Institute of Technology 
                       Kottayam''',
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 6, 114, 154))),
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text('Followers',
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              )),
                          Text('460',
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontWeight: FontWeight.normal,
                                fontSize: 19,
                              )),
                        ],
                      ),
                      SizedBox(
                          height: 15,
                          width: 3,
                          child: const VerticalDivider(
                              width: 80, thickness: 2, color: Colors.black26)),
                      Column(
                        children: [
                          Text('Following',
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              )),
                          Text('680',
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontWeight: FontWeight.normal,
                                fontSize: 19,
                              )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 25),
                  Text('Contact',
                      style: TextStyle(
                        fontFamily: 'OpenSans',
                        fontWeight: FontWeight.normal,
                        fontSize: 18,
                        letterSpacing: 2,
                        color: Color.fromARGB(255, 172, 16, 68),
                      )),
                  SizedBox(
                      height: 15,
                      width: 200,
                      child: const Divider(
                          height: 20, thickness: 2, color: Colors.black12)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('images/insta.png', height: 50, width: 50),
                      SizedBox(width: 30),
                      Image.asset('images/gmail.png', height: 35, width: 35),
                      SizedBox(width: 30),
                      Image.asset('images/linkedin.png', height: 30, width: 30)
                    ],
                  )
                ],
              ),
            ),
          )),
    );
  }
}
