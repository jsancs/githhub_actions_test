import 'package:flutter_test/flutter_test.dart';
import 'package:github_actions/operator.dart';

main() {
  group('test operations', () {
    Operator op = Operator();
    test('test sum function', () {
      int a = 1;
      int b = 6;
      expect(op.sum(a, b), 7);
    });
  });
}
