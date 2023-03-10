// import 'package:flutter_application_2/mainpage.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(10.0),
          color: const Color(0xFFEEEEEE),
          width: 200,
          height: 400,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/zhakyyy-modified.png', // replace with image URL
                height: 100, // set height of image
                width: 100, // set width of image
              ),
              const SizedBox(height: 10),
              const Text(
                'M. Zhaky Satria Rinaldi', // replace with text
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF3A98B9),

                  fontSize: 16, // set font size
                  fontWeight: FontWeight.bold, // set font weight
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                  child: const Text("LOGIN"),
                  onPressed: () {
                    Navigator.pushNamed(context, '/dua');
                  }),
            ],
          ),
          // child: Image.asset('assets/zhakyyy-modified.png'),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
