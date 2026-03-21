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

/// Завдання 4: Тернарний оператор
void task4() {
  final int temperature = 8;

  final String tempDescription = temperature > 25
      ? 'Тепло'
      : (temperature < 10 ? 'Дуже холодно' : 'Прохолодно');

  print('Task 4 — Тернарний оператор:');
  print('Температура: $temperature°C — $tempDescription');
  print('-------------------------');
}

/// Завдання 5: Оператори присвоєння
void task5() {
  int score = 0;

  final int correctAnswers = 17;
  final int mistakes = 3;
  final int totalQuestions = 20;

  // Додаємо бали за правильні відповіді
  score += correctAnswers * 10;

  // Віднімаємо бали за помилки
  score -= mistakes * 5;

  // Збільшуємо бали в 2 рази
  score *= 2;

  // Ділимо на кількість запитань
  score ~/= totalQuestions;

  print('Task 5 — Оператори присвоєння:');
  print('Остаточний результат: $score');
  print('-------------------------');
}

void task6() {
  final int examScore = 77;

  print('Task 6 — Умовні конструкції if/else:');

  if (examScore > 90) {
    print('Відмінно');
  } else if (examScore >= 75 && examScore <= 90) {
    print('Добре');
  } else if (examScore >= 60 && examScore <= 74) {
    print('Задовільно');
  } else if (examScore < 20) {
    print('Повторити курс');
  } else {
    print('Не здано');
  }

  print('-------------------------');
}

/// Заглушки для інших завдань
void task7() {}
void task8() {}
void task9() {}
void task10() {}
