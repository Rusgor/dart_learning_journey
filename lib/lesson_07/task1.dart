import 'dart:math';

void main() {
  // 1. Створюємо список з 100 випадкових чисел (0–100)
  final random = Random();
  List<int> numbers = List.generate(100, (_) => random.nextInt(101));

  // 2. Виводимо список
  print('Список numbers:');
  print(numbers);

  // 3. Виводимо 65-й елемент (індекс 64!)
  print('65-й елемент: ${numbers[64]}');

  // 4. Вставляємо 1000000000 на 50-ту позицію (індекс 49)
  numbers.insert(49, 1000000000);

  // 5. Видаляємо конкретні значення
  numbers.removeWhere((element) =>
      element == 24 || element == 45 || element == 66 || element == 88);

  // 6. Сума чисел, що діляться на 3
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 3 == 0) {
      sum += numbers[i];
    }
  }

  print('Сума чисел, що діляться на 3: $sum');

  // 7. Створюємо temp і додаємо парні числа
  List<int> temp = [];

  for (var number in numbers) {
    if (number % 2 == 0) {
      temp.add(number);
    }
  }

  // 8. Виводимо довжину temp
  print('Довжина списку temp: ${temp.length}');
}
