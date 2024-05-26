import 'package:flutter/material.dart';
import 'package:shortbread/src/feature/comic_landing/views/comic_landing.dart';
import 'package:shortbread/src/model/comic.dart';
import 'package:shortbread/src/resource/colors.dart';

class CommicCard extends StatelessWidget {
  const CommicCard({
    super.key,
    required this.comic,
    this.progress = 0.0,
  });

  final Comic comic;
  final double progress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => ComicLandingView(comic: comic, progress: progress,),),),
      child: Container(
        margin: const EdgeInsets.only(right: 10),
        width: 200,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Stack(
                children: [
                  Image.asset(
                    height: 130,
                    comic.cover,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.transparent,
                          Colors.black,
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    left: 10,
                    child: Text(
                      comic.title,
                      style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),
                    ),
                  ),
                ],
              ),
            ),
            progress == 0.0
                ? const SizedBox.shrink()
                : Container(
                    height: 5,
                    width: 200 * progress,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          AppColors.yellow,
                          AppColors.orange,
                        ],
                      ),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
