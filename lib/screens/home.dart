import 'package:bankapp/components/box_card.dart';
import 'package:bankapp/components/sections/conteudo.dart';
import 'package:bankapp/components/sections/header.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          BoxCard(
            boxContent: Conteudo(),
          ),
        ],
      ),
    );
  }
}
