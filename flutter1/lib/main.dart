import 'package:flutter/material.dart';

void main() => runApp( MeuApp() );


class MeuApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( // 
        appBar: AppBar(
          title: Text('Meu Primeiro App'),
        ),
        body: Column(
          children: [
            Image(
              width: 100,
              image: AssetImage('assets/acoustic.jpg')
            ),
            Image.network('https://www.google.com.br/google.jpg')
          ],
        )
      )
    );
  }
}

class Exemplo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container( 
      height: 200,
      color: Colors.red,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          Text('Texto de exemplo'),
          FlatButton(
            child: Text('Clique aqui'),
          )
        ],
      ),
    );
  }
}