import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 210,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(150),
                  bottomRight: Radius.circular(150),
                ),
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    Color.fromARGB(255, 255, 242, 156),
                    Color.fromARGB(255, 174, 252, 162)
                  ],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
            Container(
              height: 120,
              width: double.infinity,
            ),
            Text(
              'Welcome to',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 6),
            Text(
              'ImpactCircle',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: const Color.fromARGB(255, 4, 135, 8),
                  fontSize: 32,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Container(
              height: 200,
              width: 310,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color.fromARGB(156, 160, 244, 160),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  Text(
                    '              Email',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 25,
                      ),
                      Icon(
                        Icons.account_circle_outlined,
                        color: Colors.green,
                        size: 35,
                      ),
                      Container(
                        width: 250,
                        height: 25,
                        child: Form(
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              labelText: '       Type your Email ID',
                              labelStyle: TextStyle(
                                fontSize: 15, // Adjust the font size
                                // Change the color
                              ),
                            ),
                            textInputAction: TextInputAction.done,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Divider(
                    color: Colors.green,
                    thickness: 1,
                    height: 0,
                  ),
                  SizedBox(height: 20),
                  Text(
                    '             Password',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 25,
                      ),
                      Icon(
                        Icons.lock_outline,
                        color: Colors.green,
                        size: 35,
                      ),
                      Container(
                        width: 250,
                        height: 25,
                        child: Form(
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              labelText: '       Type your password',
                              labelStyle: TextStyle(
                                fontSize: 15,
                                fontWeight:
                                    FontWeight.bold, // Adjust the font size
                                color: Colors.green, // Change the color
                              ),
                            ),
                            textInputAction: TextInputAction.done,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Sign in',
                style: TextStyle(fontSize: 27),
              ),
              style: ElevatedButton.styleFrom(
                elevation: 10,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(17),
                ),
                fixedSize: Size(200, 63),
                backgroundColor: Color.fromARGB(255, 104, 202, 107),
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Text(
                  '                 Dont\'s have an account? ',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Text(
                  'Sign up here ',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
