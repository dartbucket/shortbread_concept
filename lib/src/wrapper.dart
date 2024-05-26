import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shortbread/gen/assets.gen.dart';
import 'package:shortbread/src/common/widgets/bottom_navigation.dart';
import 'package:shortbread/src/feature/home/views/home.dart';
import 'package:shortbread/src/feature/saved/views/saved.dart';
import 'package:shortbread/src/feature/search/views/search.dart';
import 'package:shortbread/src/feature/trending/views/trending.dart';

class AppWrapper extends ConsumerWidget {
  const AppWrapper({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  Assets.icons.appIcon,
                  height: 36,
                ),
                const SizedBox(width: 12,),
                const Text(
                  "Shortbread",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20,),
            Expanded(
              child: IndexedStack(
                index: ref.watch(bottomNavigationIndexProvider),
                children: const [
                  HomeFragment(),
                  TrendingFragment(),
                  SearchFragment(),
                  SavedFragment(),
                ],
              ),
            ),
            const ShortbreadBottomNavigation(),
          ],
        ),
      ),
    );
  }
}