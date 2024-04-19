import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.topLeft,
        height: 1200,
        width: 700,
        color: Colors.amber,
        margin: EdgeInsets.all(20),
        // margin: EdgeInsets.only(left: 20, top: 20),
        padding: const EdgeInsets.all(20),
        child: Container(
          alignment: Alignment.center,
          width: 80,
          height: 700,
          color: Colors.white,
          padding: const EdgeInsets.all(20),
          child: Container(
            alignment: Alignment.center,
            width: 20,
            height: 20,
            color: Colors.blue,
            child: Image.network(
                "https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
          ),
        ),
      ),
    );
  }
}
