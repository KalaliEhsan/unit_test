import 'package:test/test.dart';
import 'package:test_example/logic/calculator.dart';

void main() {
  group('tests for add component', () {
    Calculator? calculator;

    setUp(() {
      calculator = Calculator();
    });

    test('should return a + b when a and b are two positives.', () {
      // arrange
      int a = 10;
      int b = 20;
      int expectedResult = a + b;

      // act
      int actualResult = calculator!.add(a, b);

      // assert
      expect(actualResult, expectedResult);
    });

    test('should return a + b when a and b are two negatives.', () {
      // arrange
      int a = -10;
      int b = -20;
      int expectedResult = a + b;

      // act
      int actualResult = calculator!.add(a, b);

      //assert
      expect(actualResult, expectedResult);
    });

    test('should return a + b when a is negative and b is positive', () {
      // arrange
      int a = -10;
      int b = 20;
      int expectedResult = a + b;

      // act
      int actualResult = calculator!.add(a, b);

      //assert
      expect(actualResult, expectedResult);
    });

    test('should return a + b when a is positive and b is negative.', () {
      // arrange
      int a = -10;
      int b = -20;
      int expectedResult = a + b;

      // act
      int actualResult = calculator!.add(a, b);

      //assert
      expect(actualResult, expectedResult);
    });
    tearDown(() {
      // Nothing to do here.
    });
  });

  group('test for subtract component', () {
    Calculator? calculator;
    setUp(() {
      calculator = Calculator();
    });

    test('should return a - b when a and b are positive', () {
      //arrange
      int a = 10;
      int b = 20;
      int expectedResult = a - b;

      //act
      int actualResult = calculator!.subtract(a, b);

      //assert
      expect(actualResult, expectedResult);
    });

    test('should return a - b when a and b are negative', () {
      //arrange
      int a = -10;
      int b = -20;
      int expectedResult = a - b;

      //act
      int actualResult = calculator!.subtract(a, b);

      //assert
      expect(actualResult, expectedResult);
    });

    test('should return a - b when a is positive and b is negative', () {
      //arrange
      int a = 10;
      int b = -20;
      int expectedResult = a - b;

      //act
      int actualResult = calculator!.subtract(a, b);

      //assert
      expect(actualResult, expectedResult);
    });

    test('should return a - b a is negative and b is positive', () {
      //arrange
      int a = -10;
      int b = 20;
      int expectedResult = a - b;

      //act
      int actualResult = calculator!.subtract(a, b);

      //assert
      expect(actualResult, expectedResult);
    });
  });

  group('test for multiply component', () {
    Calculator? calculator;
    setUp(() {
      calculator = Calculator();
    });

    test('should return a - b when a and b are positive', () {
      //arrange
      int a = 10;
      int b = 20;
      int expectedResult = a * b;

      //act
      int actualResult = calculator!.multiply(a, b);

      //assert
      expect(actualResult, expectedResult);
    });

    test('should return a - b when a and b are negative', () {
      //arrange
      int a = -10;
      int b = -20;
      int expectedResult = a * b;

      //act
      int actualResult = calculator!.multiply(a, b);

      //assert
      expect(actualResult, expectedResult);
    });

    test('should return a - b when a is positive and b is negative', () {
      //arrange
      int a = 10;
      int b = -20;
      int expectedResult = a * b;

      //act
      int actualResult = calculator!.multiply(a, b);

      //assert
      expect(actualResult, expectedResult);
    });

    test('should return a - b a is negative and b is positive', () {
      //arrange
      int a = -10;
      int b = 20;
      int expectedResult = a * b;

      //act
      int actualResult = calculator!.multiply(a, b);

      //assert
      expect(actualResult, expectedResult);
    });
  });

  group('test for divided component', () {
    Calculator? calculator;
    setUp(() {
      calculator = Calculator();
    });

    test('should return a - b when a and b are positive', () {
      //arrange
      int a = 10;
      int b = 20;
      int expectedResult = a ~/ b;

      //act
      int actualResult = calculator!.divided(a, b);

      //assert
      expect(actualResult, expectedResult);
    });

    test('should return a - b when a and b are negative', () {
      //arrange
      int a = -10;
      int b = -20;
      int expectedResult = a ~/ b;

      //act
      int actualResult = calculator!.divided(a, b);

      //assert
      expect(actualResult, expectedResult);
    });

    test('should return a - b when a is positive and b is negative', () {
      //arrange
      int a = 10;
      int b = -20;
      int expectedResult = a ~/ b;

      //act
      int actualResult = calculator!.divided(a, b);

      //assert
      expect(actualResult, expectedResult);
    });

    test('should return a - b a is negative and b is positive', () {
      //arrange
      int a = -10;
      int b = 20;
      int expectedResult = a ~/ b;

      //act
      int actualResult = calculator!.divided(a, b);

      //assert
      expect(actualResult, expectedResult);
    });
  });
}
