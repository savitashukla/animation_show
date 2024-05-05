import 'package:demo_test/features/presentation/widget/animation_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';

import '../controller/animation_controller.dart';

class AnimationMa extends StatelessWidget {
  AnimationMa({Key? key}) : super(key: key);

  AnimationControllerMain controller = Get.put(AnimationControllerMain());

  // Set initial value to 50%
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InkWell(
            onTap: () {
              controller.countV.value = controller.countV.value + 1;
              print("sdvchv ${controller.countV.value}");
              if (controller.countV.value > 10) {
                if (controller.visibleV.value) {
                  controller.visibleV.value = false;
                } else {
                  controller.visibleV.value = true;
                }
              }
            },
            child: Container(
              height: 45,
              margin: const EdgeInsets.symmetric(horizontal: 50),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(20)),
              child: const Center(
                  child: Text(
                "Click here",
                style: TextStyle(color: Colors.white),
              )),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Obx(
            () => Visibility(
                visible: controller.visibleV.value, child: AnimationWiOnly()),
          ),
          Obx(
            () => Offstage(
                offstage: controller.visibleV.value,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30)),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  ],
                )),
          )
        ],
      ),
    );
  }
}
