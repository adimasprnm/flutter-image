import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Aplikasi Flutter'),
            backgroundColor: Colors.grey,
          ),
          body: Column(children: <Widget>[
            Image.network(
                'https://gamepress.gg/arknights/sites/arknights/files/styles/banner_image/public/2019-08/arknightsLogoEn.PNG?h=d2aef696&itok=QsPs_nR6'),
            Text(
              'Belajar Flutter untuk Pemula',
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
            ),
            Text('oleh Mas Orca'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.asset(
                  'assets/img/saria.png',
                  width: 100,
                ),
                Image.asset(
                  'assets/img/blaze.png',
                  width: 100,
                ),
              ],
            )
          ])),
    );
  }
}
