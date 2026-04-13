import 'dart:async';

void main() async {
  // =========================
  // TASK 6 (await for)
  // =========================
  print('--- TASK 6 (await for) ---');

  final stream1 = Stream<int>.fromIterable([1, 2, 3, 4, 5]);

  await for (final value in stream1) {
    print(value);
  }

  // =========================
  // TASK 6 (listen)
  // =========================
  print('--- TASK 6 (listen) ---');

  final stream2 = Stream<int>.fromIterable([1, 2, 3, 4, 5]);

  stream2.listen(print);

  await Future<void>.delayed(const Duration(milliseconds: 100));

  // =========================
  // TASK 7 (Stream.periodic)
  // =========================
  print('--- TASK 7 (periodic) ---');

  final periodicStream = Stream<int>.periodic(
    const Duration(seconds: 1),
    (count) => count + 1,
  ).take(10);

  await for (final value in periodicStream) {
    print('$value...');
  }
}
