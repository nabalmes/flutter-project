import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const topPosition = Alignment.topLeft;
const endPosition = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(206, 155, 39, 176),
            Color.fromARGB(159, 157, 64, 173),
            Color.fromARGB(141, 196, 87, 215),
          ],
          begin: topPosition,
          end: endPosition,
        ),
      ),
      child: const Center(
        child: StyledText("ano sayo"),
      ),
    );
  }
}
