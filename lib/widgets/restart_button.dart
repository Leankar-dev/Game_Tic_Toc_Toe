import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hash_app/pages/hash_app_page.dart';
import 'package:shimmer/shimmer.dart';

class RestartButton extends StatefulWidget {
  const RestartButton({super.key});

  @override
  State<RestartButton> createState() => _RestartButtonState();
}

class _RestartButtonState extends State<RestartButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        setState(() {
          // initializeGame();
          Get.to(() => const HashAppPage());
        });
      },
      child: Shimmer.fromColors(
        baseColor: Colors.green,
        highlightColor: Colors.deepPurpleAccent,
        child: const Text("Restart Game"),
      ),
    );
  }
}





















































  // _restartButton() {
  //   return ElevatedButton(
  //       onPressed: () {
  //         setState(() {
  //           initializeGame();
  //         });
  //       },
  //       child: const Text("Restart Game"));
  // }
