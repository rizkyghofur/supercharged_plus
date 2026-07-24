import 'package:supercharged_dart_plus/supercharged_dart_plus.dart';
import 'package:test/test.dart';

void main() {
  test('list json', () {
    expect({'a': 1, 'b': 2}.toJSON(), equals('{"a":1,"b":2}'));
  });
}
