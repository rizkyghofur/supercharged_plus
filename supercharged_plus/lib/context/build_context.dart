part of supercharged_plus;

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
}
