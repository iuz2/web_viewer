import 'package:flutter_test/flutter_test.dart';
import 'package:web_viewer/main.dart';

void main() {
  testWidgets('App builds', (WidgetTester tester) async {
    await tester.pumpWidget(const WebViewerApp());
  });
}
