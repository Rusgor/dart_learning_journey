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
  final width = 18.4;
  final height = 30.9;

  final area = width * height;
  final perimeter = 2 * (width + height);

  final fullSquares = area ~/ 1;

  print('Task 1 — Математичні оператори:');
  print('Площа: $area');
  print('Периметр: $perimeter');
  print('Повних квадратів 1x1: $fullSquares');
  print('-------------------------');
}

/// Завдання 2: Оператори порівняння
void task2() {
  final number = 75;

  final isGreater50 = number > 50;
  final isLess100 = number < 100;
  final isDivisibleBy5 = number % 5 == 0;

  print('Task 2 — Оператори порівняння:');
  print('Більше 50? $isGreater50');
  print('Менше 100? $isLess100');
  print('Ділиться на 5 без залишку? $isDivisibleBy5');
  print('-------------------------');
}

/// Завдання 3: Логічні оператори
void task3() {
  final hasMoney = true;
  final isStoreOpen = false;

  final canBuy = hasMoney && isStoreOpen;
  final needToWait = !hasMoney || !isStoreOpen;

  print('Task 3 — Логічні оператори:');
  print('Можна купити? $canBuy');
  print('Потрібно почекати? $needToWait');
  print('-------------------------');
}

/// Завдання 4: Тернарний оператор
void task4() {
  final temperature = 8;

  final tempDesc = temperature > 25
      ? 'Тепло'
      : temperature <= 10
          ? 'Дуже холодно'
          : 'Прохолодно';

  print('Task 4 — Тернарний оператор:');
  print('Температура: $temperature → $tempDesc');
  print('-------------------------');
}

/// Завдання 5: Оператори присвоєння
void task5() {
  var score = 0;
  final correctAnswers = 17;
  final mistakes = 3;
  final totalQuestions = 20;

  score += correctAnswers * 10;
  score -= mistakes * 5;
  score *= 2;
  score ~/= totalQuestions;

  print('Task 5 — Оператори присвоєння:');
  print('Остаточний результат: $score');
  print('-------------------------');
}

/// Завдання 6: Умовні конструкції if/else
void task6() {
  final examScore = 56;

  print('Task 6 — Умовні конструкції:');
  if (examScore > 90) {
    print('Відмінно');
  } else if (examScore >= 75) {
    print('Добре');
  } else if (examScore >= 60) {
    print('Задовільно');
  } else if (examScore < 20) {
    print('Повторити курс');
  } else {
    print('Не здано');
  }
  print('-------------------------');
}

/// Завдання 7: Конструкція switch statement
void task7() {
  final dayNumber = 6;

  print('Task 7 — Switch statement:');
  switch (dayNumber) {
    case 1:
      print('Понеділок');
    case 2:
      print('Вівторок');
    case 3:
      print('Середа');
    case 4:
      print('Четвер');
    case 5:
      print('П’ятниця');
    case 6:
      print('Субота 🎉');
    case 7:
      print('Неділя 🎉');
    default:
      if (dayNumber < 1 || dayNumber > 7) print('Невірний номер дня');
  }
  print('-------------------------');
}

/// Завдання 8: Цикли for
void task8() {
  print('Task 8 — Цикли for:');

  var sum = 0;
  for (var i = 1; i <= 10; i++) {
    print(i);
    if (i % 2 == 0) print('Парне число: $i');
    sum += i;
  }
  print('Сума чисел від 1 до 10: $sum');
  print('-------------------------');
}

/// Завдання 9: Цикл while
void task9() {
  print('Task 9 — Цикл while:');

  var num = 10;
  while (num > 0) {
    if (num % 2 == 0) {
      print('Парне число: $num');
    } else {
      print('Непарне число: $num');
    }
    num--;
  }
  print('-------------------------');
}

/// Завдання 10: Break і Continue
void task10() {
  print('Task 10 — Break і Continue:');

  for (var i = 1; i <= 20; i++) {
    if (i % 3 == 0) continue;
    if (i > 15) break;
    print(i);
  }
  print('-------------------------');
}
