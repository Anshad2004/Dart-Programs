
import 'package:flutter/material.dart';

void main() {
  runApp(St1());
}

class St1 extends StatelessWidget {
  const St1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Stl1() ,
    );
  }
}

class Stl1 extends StatelessWidget {
  const Stl1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: <Widget>[
            Positioned(
              top: 200,
              left: 150,
              width: 300,

              child: Container(
                height: 150,
                width: 150,
                child: Image.network("https://thumbs.dreamstime.com/z/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg?w=992"),
              ),
            ),
            Positioned(top: 200,
              left: 123,
              width: 250,
              child: Container(
                height: 90,
                width: 90,
                child: Image.network("https://thumbs.dreamstime.com/z/bee-flower-27533578.jpg?w=992"),
              ),
            ),
            Positioned(top: 150,
              left: 122,
              width: 180,

              child: Container(
                height: 80,
                width: 80,
                child: Image.network("https://thumbs.dreamstime.com/z/landscape-nature-view-background-view-window-landscape-nature-view-background-view-window-wonderful-landscape-121459679.jpg?w=992"),
              ),
            ),
          ],
        )
    );
  }
}



