import 'package:flutter/material.dart';
import 'package:shortbread/src/data/sample_comics.dart';
import 'package:shortbread/src/feature/home/widgets/comic_card.dart';

class TrendingCarousel extends StatelessWidget {
  const TrendingCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 130,
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        shrinkWrap: true,
        itemCount: SampleComics.foryou.length,
        itemBuilder: (context, index) {
          return CommicCard(
            comic: SampleComics.foryou[index],
          );
        },
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
