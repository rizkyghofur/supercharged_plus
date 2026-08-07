part of '../supercharged_plus.dart';

/// Extension methods for [Widget] to simplify layout wrapper creation.
extension WidgetSC on Widget {
  /// Wraps this widget with [Padding] on all sides by [value].
  Widget paddingAll(double value) {
    return Padding(
      padding: EdgeInsets.all(value),
      child: this,
    );
  }

  /// Wraps this widget with [Padding] with symmetric values.
  Widget paddingSymmetric({double horizontal = 0.0, double vertical = 0.0}) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
      child: this,
    );
  }

  /// Wraps this widget with [Padding] using specific values for each side.
  Widget paddingOnly({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
  }) {
    return Padding(
      padding: EdgeInsets.only(
        left: left,
        top: top,
        right: right,
        bottom: bottom,
      ),
      child: this,
    );
  }

  /// Wraps this widget inside a [Center].
  Widget center() {
    return Center(child: this);
  }

  /// Wraps this widget inside an [Expanded].
  Widget expanded({int flex = 1}) {
    return Expanded(
      flex: flex,
      child: this,
    );
  }

  /// Wraps this widget inside a [Flexible].
  Widget flexible({int flex = 1, FlexFit fit = FlexFit.loose}) {
    return Flexible(
      flex: flex,
      fit: fit,
      child: this,
    );
  }

  /// Wraps this widget inside a [ClipRRect] with specified [radius].
  Widget clipRRect(BorderRadius radius) {
    return ClipRRect(
      borderRadius: radius,
      child: this,
    );
  }
}
