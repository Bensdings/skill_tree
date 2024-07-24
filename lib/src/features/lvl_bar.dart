import 'package:flutter/material.dart';

class ExperienceBar extends StatefulWidget {
  ExperienceBar({super.key, this.currentXp, this.lvl, this.maxXp}) {
    throw UnimplementedError();
  }
  int? currentXp;
  int? maxXp;
  int? lvl;

  void lvlUp() {
    if (currentXp! >= maxXp!) {
      lvl! + 1;
      print('Congrats! you have reached Lvl $lvl');
      currentXp = currentXp! - maxXp!;
    }
  }

  @override
  State<ExperienceBar> createState() => _ExperienceBarState();
}

class _ExperienceBarState extends State<ExperienceBar> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
// Test test 