import 'package:flutter_test/flutter_test.dart';
import 'package:salary_calculator/salary_calculator_test.dart';

void main() {
  test('Salary for 35 hours', () {
    expect(calculateSalary(35), 14000);
  });

  test('Salary for 45 hours', () {
    expect(calculateSalary(45), 19000);
  });
}