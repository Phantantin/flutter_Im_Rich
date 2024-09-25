import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade400,
        appBar: AppBar(
          title: const Text("I Am Rich"),
          backgroundColor: Colors.orange,
          centerTitle: true,
          leading: Icon(Icons.arrow_back_ios),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/rich.png'),
            // image: NetworkImage(
            //     'https://images.pexels.com/photos/296282/pexels-photo-296282.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
          ),
        ),
      ),
    ),
  );
}
