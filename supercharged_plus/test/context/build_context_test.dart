import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:supercharged_plus/supercharged_plus.dart';

void main() {
  testWidgets('BuildContext extensions test', (WidgetTester tester) async {
    late BuildContext savedContext;

    await tester.pumpWidget(
      MaterialApp(
        theme: ThemeData.light(),
        home: Scaffold(
          body: Builder(
            builder: (context) {
              savedContext = context;
              return Container();
            },
          ),
        ),
      ),
    );

    expect(savedContext.theme, isNotNull);
    expect(savedContext.isDarkMode, isFalse);
    expect(savedContext.width, greaterThan(0));
    expect(savedContext.height, greaterThan(0));
    expect(savedContext.mediaQuery, isNotNull);
    expect(savedContext.padding, isNotNull);
    expect(savedContext.viewInsets, isNotNull);
    expect(savedContext.orientation, equals(Orientation.landscape));
    expect(savedContext.isLandscape, isTrue);
    expect(savedContext.isPortrait, isFalse);
  });
}
