import 'package:supercharged_dart_plus/supercharged_dart_plus.dart';
import 'package:test/test.dart';

void main() {
  test('string repeat', () {
    expect(''.repeat(1), equals(''));
    expect(''.repeat(2), equals(''));
    expect('a'.repeat(1), equals('a'));
    expect('a'.repeat(2), equals('aa'));
    expect('ab'.repeat(3), equals('ababab'));
    expect(() => 'a'.repeat(0), throwsArgumentError);
    expect(() => 'abab'.repeat(-2), throwsArgumentError);
    expect('hello'.repeat(3, separator: '-'), equals('hello-hello-hello'));
  });

  test('string reverse', () {
    expect('ab'.reverse, equals('ba'));
    expect('hallo'.reverse, equals('ollah'));
    expect('a'.reverse, equals('a'));
    expect(''.reverse, equals(''));
  });

  test('string toList', () {
    expect(''.toList(), equals(<int>[]));
    expect('hello'.toList(), equals(['h', 'e', 'l', 'l', 'o']));
  });

  test('string capitalize and toTitleCase', () {
    expect('hello'.capitalize(), equals('Hello'));
    expect('hello world'.toTitleCase(), equals('Hello World'));
  });

  test('string removePrefix and removeSuffix', () {
    expect('https://flutter.dev'.removePrefix('https://'), equals('flutter.dev'));
    expect('document.pdf'.removeSuffix('.pdf'), equals('document'));
  });

  test('string isEmail and isUrl', () {
    expect('test@example.com'.isEmail, isTrue);
    expect('invalid-email'.isEmail, isFalse);
    expect('https://flutter.dev'.isUrl, isTrue);
    expect('not a url'.isUrl, isFalse);
  });
}
