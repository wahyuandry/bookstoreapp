import 'package:flutter/material.dart';

class ImageViewScreen extends StatelessWidget {
  const ImageViewScreen({Key? key, required this.imageurl}) : super(key: key);
  final String imageurl;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [Image.network(imageurl), const BackButton()],
      )),
    );
  }
}
