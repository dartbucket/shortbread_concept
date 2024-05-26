import 'package:flutter/material.dart';
import 'package:shortbread/src/feature/home/widgets/head_carousel.dart';
import 'package:shortbread/src/feature/home/widgets/resume_carousel.dart';
import 'package:shortbread/src/feature/home/widgets/trending_carousel.dart';

class HomeFragment extends StatelessWidget {
  const HomeFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: const [
        HeadCarousel(),
        SizedBox(
          height: 12,
        ),
        Padding(
          padding: EdgeInsets.all(12.0),
          child: Text(
            "Continue Reading",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        ResumeCarousel(),
        Padding(
          padding: EdgeInsets.all(12.0),
          child: Text(
            "For You",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        TrendingCarousel(),
      ],
    );
  }
}
