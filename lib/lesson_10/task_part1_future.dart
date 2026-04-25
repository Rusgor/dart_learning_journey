import 'dart:async';

Future<String> fetchName() {
  return Future.delayed(
    const Duration(seconds: 2),
    () => 'Ruslan', // заміни на своє ім’я
  );
}

Future<String> fetchAge() {
  return Future.delayed(
    const Duration(milliseconds: 1500),
    () => '37',
  );
}

String getYearWord(int age) {
  if (age % 10 == 1 && age % 100 != 11) {
    return 'рік';
  } else if ([2, 3, 4].contains(age % 10) &&
      ![12, 13, 14].contains(age % 100)) {
    return 'роки';
  } else {
    return 'років';
  }
}

Future<String> delayedCountdown(int seconds) async {
  for (var i = seconds; i > 0; i--) {
    print('$i...');
    await Future<void>.delayed(const Duration(seconds: 1));
  }
  return 'Старт!';
}

void main() async {
  // =========================
  // TASK 1 (fetchName)
  // =========================
  final name = await fetchName();
  print('Мене звати $name');

  // =========================
  // TASK 2 (fetchAge)
  // =========================
  final ageString = await fetchAge();
  final age = int.parse(ageString);

  print('Мені $age ${getYearWord(age)}');

  // =========================
  // TASK 3 (Sequential + Stopwatch)
  // =========================
  final stopwatch = Stopwatch()..start();

  final nameSeq = await fetchName();
  final ageSeq = await fetchAge();

  stopwatch.stop();

  print('--- TASK 3 (Sequential) ---');
  print('Мене звати $nameSeq');
  print('Мені $ageSeq років');
  print('Час виконання: ${stopwatch.elapsedMilliseconds} ms');

  // =========================
  // TASK 4 (Parallel + Future.wait)
  // =========================
  final stopwatchParallel = Stopwatch()..start();

  final results = await Future.wait<String>([
    fetchName(),
    fetchAge(),
  ]);

  stopwatchParallel.stop();

  final nameParallel = results[0];
  final ageParallel = results[1];

  print('--- TASK 4 (Parallel) ---');
  print('Мене звати $nameParallel');
  print('Мені $ageParallel років');
  print('Час виконання: ${stopwatchParallel.elapsedMilliseconds} ms');

  // =========================
  // TASK 5 (Countdown)
  // =========================
  print('--- TASK 5 (Countdown) ---');

  final result = await delayedCountdown(3);

  print(result);
}
