import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tristique lorem a massa malesuada, vel pulvinar quam hendrerit. Nulla sit amet elit sapien. Maecenas eu nibh auctor, elementum ex at, vehicula lorem. Proin id malesuada ex. Nunc non feugiat enim. Fusce id nulla id diam elementum malesuada.   ",
          style: TextStyle(
            fontSize: 16,
            color: Colors.black.withOpacity(0.7),
          ),
          textAlign: TextAlign.justify,
        ),
        SizedBox(height: 20),
        Row(
          children: [
            Text(
              "Course Length : ",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            Icon(
              Icons.timer,
              color: Color.fromARGB(255, 177, 74, 255),
            ),
            SizedBox(width: 5),
            Text(
              "26 Hours",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            )
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Text(
              "Rating",
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
            ),
            Icon(
              Icons.star,
              color: Colors.amber,
            ),
            SizedBox(width: 5),
            Text(
              "4.5",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ],
    );
  }
}
