import 'dart:async';

Future<String> fetchName() {
  return Future.delayed(
    const Duration(seconds: 2),
    () => 'Ruslan', // заміни на своє ім'я
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

void main() async {
  final name = await fetchName();
  print('Мене звати $name');

  final ageString = await fetchAge();
  final age = int.parse(ageString);

  print('Мені $age ${getYearWord(age)}');
}
