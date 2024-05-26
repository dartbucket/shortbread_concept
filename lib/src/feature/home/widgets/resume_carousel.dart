import 'package:flutter/material.dart';
import 'package:shortbread/src/data/sample_comics.dart';
import 'package:shortbread/src/feature/home/widgets/comic_card.dart';

class ResumeCarousel extends StatelessWidget {
  const ResumeCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 130,
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        itemCount: SampleComics.resume.length,
        itemBuilder: (context, index) {
          return CommicCard(
            comic: SampleComics.resume[index],
            progress: (index + 2) * 0.1,
          );
        },
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
