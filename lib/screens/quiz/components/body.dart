import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/controllers/question_controller.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'progress_bar.dart';
import 'question_card.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    // Accessing the controller
    QuestionController questionController = Get.put(QuestionController());
    return Stack(
      children: [
        SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: ProgressBar(),
              ),
              const SizedBox(height: kDefaultPadding),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: Obx(
                  () {
                    // Moving Theme.of(context) outside the Obx for consistency
                    var headlineMedium = Theme.of(context)
                            .textTheme
                            .headlineMedium
                            ?.copyWith(color: kSecondaryColor) ??
                        const TextStyle(fontSize: 24, color: kSecondaryColor);

                    var headlineSmall = Theme.of(context)
                            .textTheme
                            .headlineSmall
                            ?.copyWith(color: kSecondaryColor) ??
                        const TextStyle(fontSize: 20, color: kSecondaryColor);

                    return Text.rich(
                      TextSpan(
                        text:
                            "Question ${questionController.questionNumber.value}",
                        style: headlineMedium,
                        children: [
                          TextSpan(
                            text: "/${questionController.questions.length}",
                            style: headlineSmall,
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
              const Divider(thickness: 1.5),
              const SizedBox(height: kDefaultPadding),
              Expanded(
                child: PageView.builder(
                  // Block swipe to next question
                  physics: const NeverScrollableScrollPhysics(),
                  controller: questionController.pageController,
                  onPageChanged: questionController.updateTheQnNum,
                  itemCount: questionController.questions.length,
                  itemBuilder: (context, index) => QuestionCard(
                    question: questionController.questions[index],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
