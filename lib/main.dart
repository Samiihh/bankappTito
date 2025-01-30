import 'package:bankapp/components/Themes/my_themes.dart';
import 'package:bankapp/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const SenacB());
}

class SenacB extends StatelessWidget {
  const SenacB({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Senac Investimentos',
      theme: MyTheme,
      home: Home(),
    );
  }
}
