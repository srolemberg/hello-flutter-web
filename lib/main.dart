import 'package:flutter/widgets.dart';
import 'package:url_strategy/url_strategy.dart';

import 'application.dart';

void main() {
  setPathUrlStrategy();
  runApp(const Application());
}
