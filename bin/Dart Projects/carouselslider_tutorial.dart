import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Carousels());
}

class Carousels extends StatelessWidget {
  const Carousels({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Slideres(),
    );
  }
}

class Slideres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Carousel Slider'),
        ),
        body: Center(
            child: CarouselSlider(
              items: [
                Image.network("https://www.thewowstyle.com/wp-content/uploads/2020/02/M.S-Dhoni.png"),
                Image.network("https://tse2.mm.bing.net/th?id=OIP.AhpWh3f6oNU6nRw5vx4GYQHaD4&pid=Api&P=0&h=180"),
              ],
              options: CarouselOptions(
                autoPlay: true,
                enlargeCenterPage: true,
                height: 500.0,
                autoPlayCurve: Curves.bounceInOut,
              ),
            ),
            ),
        );
  }
}