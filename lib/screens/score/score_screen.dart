import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/controllers/question_controller.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScoreScreen extends StatelessWidget {
  const ScoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Use Get.find to access the existing QuestionController
    QuestionController qnController = Get.find<QuestionController>();

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
          Column(
            children: [
              const Spacer(flex: 3),
              Text(
                "Score",
                style: Theme.of(context)
                        .textTheme
                        .displaySmall
                        ?.copyWith(color: kSecondaryColor) ??
                    const TextStyle(
                        fontSize: 24, color: kSecondaryColor), // Fallback style
              ),
              const Spacer(),
              Text(
                "${qnController.numOfCorrectAns * 10}/${qnController.questions.length * 10}",
                style: Theme.of(context)
                        .textTheme
                        .headlineMedium
                        ?.copyWith(color: kSecondaryColor) ??
                    const TextStyle(
                        fontSize: 20, color: kSecondaryColor), // Fallback style
              ),
              const Spacer(flex: 3),
            ],
          ),
        ],
      ),
    );
  }
}
