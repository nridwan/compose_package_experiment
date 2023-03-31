import 'package:flutter/material.dart';
import 'package:flutter_pkg/flutter_pkg.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('[HelloWidget]', () {
    late HelloWidget widget;

    setupWidget(WidgetTester tester, HelloWidget widgetInput) async {
      widget = widgetInput;

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(body: widget),
        ),
      );
    }

    testWidgets('should show hello with the name', (tester) async {
      await setupWidget(tester, const HelloWidget(name: 'testName'));
      expect(find.text('Hello testName'), findsOneWidget);
    });
  });
}
