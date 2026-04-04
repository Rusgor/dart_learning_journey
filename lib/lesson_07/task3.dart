import 'package:mocky/mocky.dart';

void main() {
  // 1. Генеруємо 100 різних слів
  final randomNouns = List.generate(
    100,
    (_) => Mocky.word(),
  ).toSet().toList();

  // 2. Map: слово -> довжина
  final nounsMap = {
    for (final word in randomNouns) word: word.length,
  };

  // 3. Фільтрований Map
  final nounsMapFiltered = <String, int>{};

  for (final entry in nounsMap.entries) {
    if (entry.value % 2 == 0) {
      nounsMapFiltered[entry.key] = entry.value;
    }
  }

  // 4. Вивід ключів
  print(nounsMapFiltered.keys);
}
