import 'package:flutter_test/flutter_test.dart';
import 'package:nova/app.dart';

void main() {
  testWidgets('Nova arranca y muestra el título', (tester) async {
    await tester.pumpWidget(const NovaApp());
    expect(find.text('Nova'), findsOneWidget);
  });
}
