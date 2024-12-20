import 'package:flutter_test/flutter_test.dart';

double calculateSalary(int hours) {
  if (hours <= 40) {
    return hours * 400;
  } else {
    int extraHours = hours - 40;
    return (40 * 400) + (extraHours * 600);
  }
}

void main() {
  test('Calculate salary for 35 hours', () {
    expect(calculateSalary(35), 14000);
  });

  test('Calculate salary for 45 hours', () {
    expect(calculateSalary(45), 23000);
  });
}