import 'package:flutter/material.dart';
import 'package:flutter_application_2/secondpage.dart';

final List bulan = [
  "Januari",
  "Fabruari",
  "Maret",
  "April",
  "Mei",
  "Juni",
  "Juli",
  "Agustus",
  "September",
  "Oktober",
  "November",
  "Desember"
];

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
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const SecondPage();
              }));
            }),
      ),
      // child: Image.asset('assets/zhakyyy-modified.png'),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
