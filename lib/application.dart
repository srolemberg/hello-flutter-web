import 'package:flutter/material.dart';
import 'package:hello_flutter_web/third_route.dart';

import 'main_page.dart';

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Teste',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const MainPage(
              title: "Teste 2",
            ),
        "/third": (context) => const ThirdRoutePage(),
      },
    );
  }
}
