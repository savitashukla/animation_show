import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:liquid_progress_indicator_v2/liquid_progress_indicator.dart';

import '../controller/animation_controller.dart';

class AnimationWiOnly extends StatefulWidget {
  const AnimationWiOnly({super.key});

  @override
  State<AnimationWiOnly> createState() => _AnimationWiOnlyState();
}

class _AnimationWiOnlyState extends State<AnimationWiOnly>
    with TickerProviderStateMixin {
  late AnimationController _animationController;

  AnimationControllerMain controllerMain3 = Get.find();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controllerMain3.countV.value = 0;
    _animationController = AnimationController(
      vsync: this,
      value: .4,
      duration: const Duration(seconds: 25),
    );

    _animationController.addListener(() {
      if (_animationController.status == AnimationStatus.completed) {
        controllerMain3.visibleV.value = false;
        _animationController.dispose();

        // Animation completed
        print('Animation completed');
      }

      setState(() {});
    });

    _animationController.forward();

    // Start the animation forward
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        LiquidCustomProgressIndicator(
          value: _animationController.value,
          valueColor: const AlwaysStoppedAnimation(Colors.green),
          backgroundColor: Colors.white,
          direction: Axis.vertical,
          shapePath: _buildRoundedRectanglePath(),
        ),
        const SizedBox(
          width: 50,
        ),
        LiquidCustomProgressIndicator(
          value: _animationController.value,
          valueColor: const AlwaysStoppedAnimation(Colors.green),
          backgroundColor: Colors.white,
          direction: Axis.vertical,
          shapePath: _buildRoundedRectanglePath(),
        ),
      ],
    );
  }

  Path _buildRoundedRectanglePath() {
    return Path()
      ..addRRect(
        RRect.fromRectAndRadius(
          const Rect.fromLTWH(0, 0, 100, 100),
          // Adjust the width and height of the rectangle as needed
          const Radius.circular(30),
        ),
      );
  }
}
