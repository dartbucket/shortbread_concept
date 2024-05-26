import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

final bottomNavigationIndexProvider = StateProvider((_) => 0);

class ShortbreadBottomNavigation extends StatelessWidget {
  const ShortbreadBottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.grey,
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
      child: const Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            BottomNavigationItem(
              icon: FontAwesomeIcons.house,
              tag: "Home",
              index: 0,
            ),
            BottomNavigationItem(
              icon: FontAwesomeIcons.newspaper,
              tag: "Trending",
              index: 1,
            ),
            BottomNavigationItem(
              icon: FontAwesomeIcons.magnifyingGlass,
              tag: "Search",
              index: 2,
            ),
            BottomNavigationItem(
              icon: FontAwesomeIcons.download,
              tag: "Saved",
              index: 3,
            ),
          ],
        ),
      ),
    );
  }
}

class BottomNavigationItem extends ConsumerWidget {
  const BottomNavigationItem({
    super.key,
    required this.tag,
    required this.icon,
    required this.index,
  });

  final String tag;
  final IconData icon;
  final int index;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selected = ref.watch(bottomNavigationIndexProvider) == index;
    return GestureDetector(
      onTap: (){
        ref.read(bottomNavigationIndexProvider.notifier).update((state) => index);
      },
      child: Column(
        children: [
          FaIcon(icon, size: 20,),
          Text(
            tag,
            style: TextStyle(
              color: selected ? Colors.white : Colors.grey,
              fontWeight: selected ? FontWeight.bold : FontWeight.normal,
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
