import 'package:flutter/material.dart';

class ThirdRoutePage extends StatefulWidget {
  const ThirdRoutePage({Key? key}) : super(key: key);

  @override
  _ThirdRoutePageState createState() => _ThirdRoutePageState();
}

class _ThirdRoutePageState extends State<ThirdRoutePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ThirdRoutePage"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              color: Colors.green,
              textColor: Colors.white,
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                "voltar de ThirdRoutePage",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
