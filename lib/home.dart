import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffF5F5F5),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 88),
              // <<< facebook text >>>>>>>
              Text(
                'facebook',
                style: TextStyle(fontSize: 40, color: Color(0xff0056FE)),
              ),
              SizedBox(height: 37),
              // Email or phone number
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Mobile number or email address',
                      hintStyle:
                          TextStyle(fontSize: 14, color: Color(0xff8F8989)),
                      fillColor: Color(0xffF8F0F0),
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 8),
              // Password
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Password',
                      hintStyle:
                          TextStyle(fontSize: 14, color: Color(0xff8F8989)),
                      fillColor: Color(0xffF8F0F0),
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 28),
              // login button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Center(
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Login',
                      hintStyle: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffFFFFFF)),
                      fillColor: Color(0xff0339F9),
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 21),
              // <<<<< forgot password >>>>>>>>
              Center(
                  child: Text(
                'Forgotten password?',
                style: TextStyle(fontSize: 16, color: Color(0xff0266FB)),
              )),
              SizedBox(height: 32),
              Center(
                  child: Text(
                'or',
                style: TextStyle(fontSize: 18, color: Color(0xff000000)),
              )),
              SizedBox(height: 32),
              // Create New Account >>>>

              Container(
                height: 44,
                width: 234,
                color: Color(0xff07A717),
                child: Center(
                  child: Text(
                    'Create New Account',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffFFFFFF)),
                  ),
                ),
              ),

              SizedBox(height: 32),
              // <<<<< about - help - more >>>>>>>>>>>
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 20),
                    Text(
                      'About',
                      style: TextStyle(fontSize: 16, color: Color(0xff000000)),
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Help',
                      style: TextStyle(fontSize: 16, color: Color(0xff000000)),
                    ),
                    SizedBox(width: 20),
                    Text(
                      'More',
                      style: TextStyle(fontSize: 16, color: Color(0xff000000)),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 21),
              // <<< meta copy right >>>>
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 20),
                  Text(
                    'Meta',
                    style: TextStyle(fontSize: 16, color: Color(0xff666666)),
                  ),
                  SizedBox(width: 20),
                  Image(
                      image: NetworkImage(
                          'https://w7.pngwing.com/pngs/269/442/png-transparent-copyright-symbol-law-author-logo-copyright-text-trademark-words-phrases-thumbnail.png'),
                      width: 25,
                      height: 22),
                  SizedBox(width: 20),
                  Text(
                    '2022',
                    style: TextStyle(fontSize: 16, color: Color(0xff666666)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
