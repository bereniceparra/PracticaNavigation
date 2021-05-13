import 'package:flutter/material.dart';
import 'package:widgets/pages/alert_page.dart';
import 'package:widgets/pages/avatar_page.dart';
import 'package:widgets/pages/home_temp.dart';

import 'pages/card_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      routes: {
        '/': (BuildContext context) => HomePageTemp(),
        'alert': (BuildContext context) => AlertPage(),
        'avatar': (BuildContext context) => AvatarPage(),
        'card': (BuildContext context) => CardPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
