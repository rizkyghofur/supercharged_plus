part of '../supercharged_plus.dart';

/// Supercharged extension on [BuildContext] for UI convenience.
extension ContextUtils on BuildContext {
  /// Returns the [ThemeData] of the current context.
  ThemeData get theme => Theme.of(this);

  /// Returns true if the current theme brightness is dark.
  bool get isDarkMode => theme.brightness == Brightness.dark;

  /// Returns the screen width.
  double get width => MediaQuery.of(this).size.width;

  /// Returns the screen height.
  double get height => MediaQuery.of(this).size.height;

  /// Returns the [MediaQueryData] of the current context.
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  /// Returns the padding of the current context.
  EdgeInsets get padding => MediaQuery.of(this).padding;

  /// Returns the viewInsets of the current context.
  EdgeInsets get viewInsets => MediaQuery.of(this).viewInsets;

  /// Returns the orientation of the current context.
  Orientation get orientation => MediaQuery.of(this).orientation;

  /// Returns true if orientation is portrait.
  bool get isPortrait => orientation == Orientation.portrait;

  /// Returns true if orientation is landscape.
  bool get isLandscape => orientation == Orientation.landscape;

  /// Returns the [TextTheme] of the current context.
  TextTheme get textTheme => theme.textTheme;

  /// Returns the [ColorScheme] of the current context.
  ColorScheme get colorScheme => theme.colorScheme;

  /// Shows a [SnackBar] in the current context.
  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showSnackBar(
    SnackBar snackBar,
  ) {
    return ScaffoldMessenger.of(this).showSnackBar(snackBar);
  }

  /// Pops the current route from the [Navigator].
  void pop<T extends Object?>([T? result]) {
    Navigator.of(this).pop<T>(result);
  }

  /// Pushes a new route onto the [Navigator].
  Future<T?> push<T extends Object?>(Route<T> route) {
    return Navigator.of(this).push<T>(route);
  }
}
