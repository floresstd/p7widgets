import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Flores", style: TextStyle(color: Color(0xffffffff))),
            backgroundColor: Color(0xff32a9e0),
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text('Flores Rodríguez',
                  style: TextStyle(color: Color(0xff006ab2), fontSize: 30)),
              Text('Mat: 22308051281186 Gpo. 6J',
                  style: TextStyle(color: Color(0xff003f93), fontSize: 25)),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); //Fin de material
  }
}
