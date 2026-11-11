
import 'package:flutter_test/flutter_test.dart';
import 'package:tripora/main.dart';

void main() {
  testWidgets('Tripora app smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const TriporaApp());

    expect(find.text('Welcome to Tripora'), findsOneWidget);
  });
}
