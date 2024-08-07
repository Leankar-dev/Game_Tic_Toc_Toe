import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class HeaderText extends StatelessWidget {
  final String currentPlayer;
  const HeaderText({super.key, required this.currentPlayer});

  @override
  Widget build(BuildContext context) {
    const title = 'Jogo da Velha';

    return Center(
      child: Column(
        children: [
          Shimmer.fromColors(
            baseColor: Colors.blue,
            highlightColor: Colors.yellow,
            child: const Text(
              title,
              style: TextStyle(
                // color: Colors.blue,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            '$currentPlayer turn',
            style: const TextStyle(
              color: Colors.black87,
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}












  // Widget _headerText() {
  //   return Column(
  //     children: [
  //       const Text(
  //         'Jogo da Velha',
  //         style: TextStyle(
  //           color: Colors.blue,
  //           fontSize: 32,
  //           fontWeight: FontWeight.bold,
  //         ),
  //       ),
  //       Text(
  //         "$currentPlayer turn",
  //         style: const TextStyle(
  //           color: Colors.black87,
  //           fontSize: 32,
  //           fontWeight: FontWeight.bold,
  //         ),
  //       ),
  //     ],
  //   );
  // }
