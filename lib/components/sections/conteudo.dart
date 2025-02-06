import 'package:flutter/material.dart';

class Conteudo extends StatelessWidget {
  const Conteudo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          const Icon(
            Icons.circle,
            size: 10,
            color: Colors.blue,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Saida'),
              Text('R\$590.90',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold))
            ],
          ),
          const Icon(
            Icons.circle,
            size: 10,
            color: Colors.orange,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Entrada'),
              Text('R\$932.35',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold))
            ],
          ),
        ],
      ),
    );
  }
}
