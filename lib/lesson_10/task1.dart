import 'dart:async';

Future<String> fetchName() {
  return Future.delayed(
    const Duration(seconds: 2),
    () => 'Ruslan', // заміни на своє ім'я
  );
}

void main() async {
  final name = await fetchName();
  print('Мене звати $name');
}
