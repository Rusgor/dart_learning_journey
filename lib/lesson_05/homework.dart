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

void task7() {
  final int dayNumber = 4;

  print('Task 7 — switch statement:');

  switch (dayNumber) {
    case 1:
      print('Понеділок');
      break;
    case 2:
      print('Вівторок');
      break;
    case 3:
      print('Середа');
      break;
    case 4:
      print('Четвер');
      break;
    case 5:
      print('П’ятниця');
      break;
    case 6:
      print('Субота — Вихідний день 🎉');
      break;
    case 7:
      print('Неділя — Вихідний день 🎉');
      break;
    default:
      print('Невірний номер дня');
  }

  print('-------------------------');
}

void task8() {
  print('Task 8 — цикли for:');

  // Виводимо всі числа від 1 до 10
  print('Всі числа від 1 до 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Виводимо тільки парні числа
  print('Парні числа від 1 до 10:');
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Обчислюємо суму чисел від 1 до 10
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print('Сума чисел від 1 до 10: $sum');

  print('-------------------------');
}

void task9() {
  print('Task 9 — цикл while:');

  int num = 10;

  while (num > 0) {
    if (num % 2 == 0) {
      print('Парне число: $num');
    } else {
      print('Непарне число: $num');
    }
    num--; // зменшуємо на 1
  }

  print('-------------------------');
}

void task10() {
  print('Task 10 — break і continue:');

  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0) {
      continue; // пропускаємо числа, кратні 3
    }
    if (i > 15) {
      break; // зупиняємо цикл після 15
    }
    print(i); // виводимо числа, які пройшли перевірки
  }

  print('-------------------------');
}
