void main() {
  task1();
  task2();
  task3();
  task4();
  task5();
  task6();
  task7();
  task8();
  task9();
  task10();
}

/// Завдання 1: Математичні оператори
void task1() {
  final double width = 18.4;
  final double height = 30.9;

  final double area = width * height;
  final double perimeter = 2 * (width + height);

  final int fullSquares = area ~/ 1;

  print('Task 1 — Математичні оператори:');
  print('Площа: $area');
  print('Периметр: $perimeter');
  print('Повних квадратів 1x1: $fullSquares');
  print('-------------------------');
}

/// Завдання 2: Оператори порівняння
void task2() {
  final int number = 75;

  final bool greaterThan50 = number > 50;
  final bool lessThan100 = number < 100;
  final bool divisibleBy5 = number % 5 == 0;

  print('Task 2 — Оператори порівняння:');
  print('Чи більше 50? $greaterThan50');
  print('Чи менше 100? $lessThan100');
  print('Ділиться на 5 без залишку? $divisibleBy5');
  print('-------------------------');
}

/// Завдання 3: Логічні оператори
void task3() {
  final bool hasMoney = true;
  final bool isStoreOpen = false;

  final bool canBuy = hasMoney && isStoreOpen;
  final bool shouldWait = !hasMoney || !isStoreOpen;

  print('Task 3 — Логічні оператори:');
  print('Можна зробити покупку? $canBuy');
  print('Потрібно почекати? $shouldWait');
  print('-------------------------');
}

/// Заглушки для інших завдань
void task4() {}
void task5() {}
void task6() {}
void task7() {}
void task8() {}
void task9() {}
void task10() {}
