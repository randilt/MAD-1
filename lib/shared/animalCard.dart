import 'package:flutter/material.dart';

class Animalcard extends StatelessWidget {
  const Animalcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(8.0, 5.0, 25.0, 11.0),
          margin: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(
              color: Colors.black, // Border color
              width: 2.0, // Border width
            ),
            borderRadius: BorderRadius.circular(12.0), // Rounded corners
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // Shadow color
                spreadRadius: 2, // Shadow spread
                blurRadius: 5, // Shadow blur radius
                offset: const Offset(0, 4), // Shadow offset
              ),
            ],
          ),
          child: Image.asset(
            'assets/images/cat.jpg',
            height: 500,
            width: 500,
          ),
        ),
        Text("CAT")
      ],
    );
  }
}
