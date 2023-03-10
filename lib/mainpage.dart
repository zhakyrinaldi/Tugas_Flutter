import 'package:flutter/material.dart';
// import 'package:flutter_application_2/secondpage.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Page"),
      ),
      body: Center(
        child: ElevatedButton(
            child: const Text("Go to Second Page"),
            onPressed: () {
              Navigator.pushNamed(context, '/tiga');
            }),
      ),
      // child: Image.asset('assets/zhakyyy-modified.png'),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
