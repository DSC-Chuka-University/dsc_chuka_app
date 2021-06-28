import 'package:flutter/material.dart';

class ImageHeader extends StatelessWidget {
  final String imageUrl;
  final String title;

  const ImageHeader({Key? key, required this.imageUrl, required this.title})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.black,
            border: Border.all(width: 8, color: Colors.black),
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(imageUrl),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 24.0,
            vertical: 20.0,
          ),
        ),
      ],
    );
  }
}
