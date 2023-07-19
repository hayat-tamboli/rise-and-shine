import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:rise_and_shine/app/modules/login/controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset("assets/sunset.png"),
            Text(
              "Rise and Shine",
              style: textTheme.headlineLarge?.copyWith(color: Colors.black),
            ),
            const SizedBox(height: 8),
            Text(
              "Wake up by hook or by crook",
              style: textTheme.headlineSmall,
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                Expanded(
                  child: FilledButton(
                    onPressed: () {},
                    style: FilledButton.styleFrom(
                      padding: const EdgeInsets.all(20),
                      textStyle: const TextStyle(
                        fontFamily: "Sora",
                        fontSize: 18,
                      ),
                    ),
                    child: const Text("Continue with Google"),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
