import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shortbread/src/data/sample_comics.dart';
import 'package:shortbread/src/feature/comic_landing/views/comic_landing.dart';
import 'package:shortbread/src/model/comic.dart';

class HeadCarousel extends StatelessWidget {
  const HeadCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    final items = SampleComics.bannerComics.map((comic) {
      return CarouselItem(comic: comic,);
    }).toList();
    return Column(
      children: [
        CarouselSlider(
          items: items,
          options: CarouselOptions(
            height: 400,
            aspectRatio: 1.0,
            viewportFraction: 0.8,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 3),
            autoPlayAnimationDuration: const Duration(milliseconds: 800),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            enlargeFactor: 0.3,
            onPageChanged: (index, reason) {},
            scrollDirection: Axis.horizontal,
          ),
        ),
      ],
    );
  }
}


class CarouselItem extends StatelessWidget {
  const CarouselItem({super.key, required this.comic,});

  final Comic comic;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ComicLandingView(comic: comic),),),
      child: ClipRRect(
          borderRadius: const BorderRadius.all(
            Radius.circular(5.0),
          ),
          child: Stack(
            children: [
              Hero(
                tag: comic.id,
                child: Image.asset(
                  height: 400,
                  width: 400,
                  comic.cover,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.transparent,
                      Colors.black,
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomLeft,
                  ),
                ),
              ),
              Positioned(
                bottom: 20,
                left: 20,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      comic.ownedBy,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      comic.title,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      comic.genre,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}