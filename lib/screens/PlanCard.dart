// plant_card.dart
import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  final String name;
  final String imageUrl;

  PlantCard({required this.name, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(imageUrl),
            radius: 40,
          ),
          SizedBox(height: 8.0),
          Text(name),
        ],
      ),
    );
  }
}
