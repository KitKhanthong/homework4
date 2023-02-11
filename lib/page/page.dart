import 'package:flutter/material.dart';

class PageNumber extends StatefulWidget {
  const PageNumber({Key? key}) : super(key: key);

  @override
  State<PageNumber> createState() => _PageNumberState();
}

class _PageNumberState extends State<PageNumber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            padding: EdgeInsets.all(24),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: buildCircle('1'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: buildCircle('2'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: buildCircle('3'),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: buildCircle('4'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: buildCircle('5'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: buildCircle('6'),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: buildCircle('7'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: buildCircle('8'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: buildCircle('9'),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: buildCircle('0'),
                          
                        ),
                      ])
                ])),
      ),
    );
  }
}

Container buildCircle(String number) {
  return Container(
    width: 60,
    height: 60,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      color: Colors.black12,
    ),
    child: Center(
      child: Text(
        number,
        style: TextStyle(
          fontSize: 32,
          color: Colors.white,
        ),
      ),
    ),
  );
}






