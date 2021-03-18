import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Review('assets/imgs/avatar-girl.jpg', 'TEst name', '2 reviews 4 photos', 5, 'Beatiful place'),
          Review('assets/imgs/avatar-girl.jpg', 'TEst name', '2 reviews 4 photos', 5, 'Beatiful place'),
          Review('assets/imgs/avatar-girl.jpg', 'TEst name', '2 reviews 4 photos', 5, 'Beatiful place'),
          Review('assets/imgs/avatar-girl.jpg', 'TEst name', '2 reviews 4 photos', 5, 'Beatiful place'),
          Review('assets/imgs/avatar-girl.jpg', 'TEst name', '2 reviews 4 photos', 5, 'Beatiful place'),
          Review('assets/imgs/avatar-girl.jpg', 'TEst name', '2 reviews 4 photos', 5, 'Beatiful place'),
        ],
    );

  }
}
