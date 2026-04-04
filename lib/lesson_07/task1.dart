import 'dart:math';

void main() {
  final random = Random();

  final numbers = List.generate(
    100,
    (_) => random.nextInt(101),
  );

  print(numbers);

  print('65-й елемент: ${numbers[64]}');

  numbers.insert(49, 1000000000);

  numbers.removeWhere(
    (n) => n == 24 || n == 45 || n == 66 || n == 88,
  );

  var sum = 0;

  for (final number in numbers) {
    if (number % 3 == 0) {
      sum += number;
    }
  }

  print('Сума чисел кратних 3: $sum');

  final temp = [];

  for (final number in numbers) {
    if (number % 2 == 0) {
      temp.add(number);
    }
  }

  print(temp.length);
}
