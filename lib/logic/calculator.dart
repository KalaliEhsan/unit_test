class Calculator {
  int add(int a, int b) => a + b;

  int subtract(int a, int b) => a - b;

  int multiply(int a, int b) => a * b;

  int divided(int a, int b) => b == 0 ? 0 : (a ~/ b);
}
