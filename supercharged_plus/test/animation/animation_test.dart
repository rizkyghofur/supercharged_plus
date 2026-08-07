import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:supercharged_plus/supercharged_plus.dart';

void main() {
  test('animation interval and curve', () {
    expect(
      compareAnimation(
        actual: (controller) => controller.interval(0.3, 0.7),
        matcher: (controller) =>
            controller.drive(CurveTween(curve: const Interval(0.3, 0.7))),
      ),
      true,
    );
    expect(
      compareAnimation(
        actual: (controller) =>
            controller.interval(0.3, 0.7, curve: Curves.easeInOut),
        matcher: (controller) => controller.drive(CurveTween(
            curve: const Interval(0.3, 0.7, curve: Curves.easeInOut))),
      ),
      true,
    );

    expect(
      compareAnimation(
        actual: (controller) => controller.curve(Curves.easeInOut),
        matcher: (controller) =>
            controller.drive(CurveTween(curve: Curves.easeInOut)),
      ),
      true,
    );
  });
}

bool compareAnimation({
  required Animation<double> Function(AnimationController) actual,
  required Animation<double> Function(AnimationController) matcher,
}) {
  final controller = AnimationController(
    vsync: const TestVSync(),
  );

  final actualAnim = actual(controller);
  final matcherAnim = matcher(controller);

  var v = 0.0;
  while (v <= 1) {
    v += 0.01;
    controller.value = v;
    if (actualAnim.value != matcherAnim.value) {
      controller.dispose();
      return false;
    }
  }
  controller.dispose();
  return true;
}
