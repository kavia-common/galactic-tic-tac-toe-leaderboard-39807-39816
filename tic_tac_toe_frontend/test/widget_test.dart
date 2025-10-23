import 'package:flutter_test/flutter_test.dart';
import 'package:tic_tac_toe_frontend/main.dart';

void main() {
  testWidgets('Home screen renders', (tester) async {
    await tester.pumpWidget(const TicTacToeApp());
    await tester.pumpAndSettle();
    expect(find.textContaining('Galactic Tic-Tac-Toe'), findsOneWidget);
  });
}
