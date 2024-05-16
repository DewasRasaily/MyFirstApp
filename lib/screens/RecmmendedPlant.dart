// recommended_plants.dart
import 'package:flutter/material.dart';
import 'package:myfirsttry/screens/PlanCard.dart';


class RecommendedPlants extends StatelessWidget {
  const RecommendedPlants({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                Text(
                  'Recommended',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 16),
                Text('Indoor', style: TextStyle(fontSize: 24)),
                SizedBox(width: 16),
                Text('Outdoor', style: TextStyle(fontSize: 24)),
              ],
            ),
          ),
          SizedBox(
            height: 150,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 5,
              itemBuilder: (BuildContext context, int index) {
                return PlantCard(
                  name: 'Plant ${index + 1}',
                  imageUrl: 'https://placeimg.com/200/200/nature',
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
