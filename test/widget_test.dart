import 'package:flutter_test/flutter_test.dart';
import 'package:vomit_app/main.dart';

void main() {
  testWidgets('Hello world test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('Hello world!'), findsOneWidget);
  });
}
