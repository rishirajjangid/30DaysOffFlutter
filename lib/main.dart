import 'package:flutter/material.dart';
import 'package:newapp/Utils/routes.dart';
import 'package:newapp/pages/home_page.dart';

import 'package:newapp/pages/login_page.dart';

import 'widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRote,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRote: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
