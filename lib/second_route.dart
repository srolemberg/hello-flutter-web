import 'package:flutter/material.dart';

class SecondRoute extends StatefulWidget {
  const SecondRoute({Key? key}) : super(key: key);

  @override
  _SecondRouteState createState() => _SecondRouteState();
}

class _SecondRouteState extends State<SecondRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SecondRoute"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(              color: Colors.pink,
              textColor: Colors.white,

              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                "voltar de SecondRoute",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
