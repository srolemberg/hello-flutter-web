import 'package:flutter/material.dart';
import 'package:hello_flutter_web/second_route.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              color: Colors.pink,
              textColor: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondRoute()),
                );
              },
              child: const Text(
                "using Navigator.push",
              ),
            ),
            const SizedBox(
              height: 128,
            ),
            MaterialButton(
              color: Colors.green,
              textColor: Colors.white,
              onPressed: () {
                Navigator.pushNamed(context, '/third');
              },
              child: const Text(
                "using Navigator.pushNamed",
              ),
            )
          ],
        ),
      ),
    );
  }
}
