import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: screen1(),
      title: 'Assingnment',
      debugShowCheckedModeBanner: false,
    );
  }
}

class screen1 extends StatelessWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              height: 150,
              width: width * 0.99,
              padding:
                  EdgeInsets.symmetric(horizontal: width * 0.05, vertical: 10),
              child: Card(
                color: Colors.red,
                elevation: 15,
                shadowColor: Colors.black,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 5, right: 150, top: 10, bottom: 10),
                      child: Container(
                        height: 40,
                        width: 150,
                        color: Colors.grey,
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 5, right: 9, top: 10, bottom: 10),
                      child: Container(
                        height: 40,
                        width: width * 0.8,
                        color: Colors.green,
                        alignment: Alignment.centerLeft,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 150,
              width: width * 0.99,
              padding:
                  EdgeInsets.symmetric(horizontal: width * 0.05, vertical: 10),
              child: Card(
                color: Colors.red,
                elevation: 15,
                shadowColor: Colors.black,
                child: Column(
                  children: [
                    Center(
                      child: Container(
                        height: 40,
                        width: 150,
                        color: Colors.grey,
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 5, right: 9, top: 10, bottom: 10),
                      child: Container(
                        height: 40,
                        width: width * 0.8,
                        color: Colors.green,
                        alignment: Alignment.centerLeft,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
