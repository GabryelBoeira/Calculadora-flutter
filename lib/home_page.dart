import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  //inflar classe de exibição
  @override
  State createState() => new HomePageState();
}

class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) { // creating the widget
    return new Scaffold(
        appBar: new AppBar( //definição de cabeçalho para a calculadora
          title: new Text("Calculadora"),
        ),
        body: new Container( //
            child: new Text("Hello Word")
        )
    );
  }
}