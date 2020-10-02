import 'package:test_dart/test_dart.dart';
import 'package:test/test.dart';

bool isOld = false;
var noValue = 1;
List smallList = ['hello','there'];

void main() {

  //Opdracht 1
  group('constants', () {
    test('isTrueOrFalse', () {
      expect(isOld, isA<bool>());
    });
    test('varHasValue', () {
      expect(noValue, isNotNull);
    });
    test('isGreaterThanZero', () {
      expect(5, greaterThan(0));
    });
    test('isZero', () {
      expect(0, isZero);
    });
  });

  //Opdracht 2
  group('functions', () {
    test('isGreaterThanZero', () {
      expect(5, greaterThan(0));
    });
    test('isZero', () {
      expect(0, isZero);
    });
    test('isBetweenNumbers', () {
      expect(50, inClosedOpenRange(0, 100));
    });
  });

  //Opdracht 3
  group('finalGroup', () {
    test('doesListContain', () {
      expect(smallList, contains('hello'));
    });
    test('isZero', () {
      expect(0, isZero);
    });
    test('stringContains', () {
      expect(true,stringContains('hello', 'hello-world'));
    });
  });
  
}
