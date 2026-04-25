import 'package:dart_learning_journey/lesson_07/homework/names_deepseek.dart';
import 'package:dart_learning_journey/lesson_07/homework/names_gpt.dart';

void main() {
  final commonNames = ukrainianNamesDeepseek.intersection(ukrainianNamesGPT);

  print('Кількість спільних імен: ${commonNames.length}');

  final onlyGPT = ukrainianNamesGPT.difference(ukrainianNamesDeepseek);

  print('Є тільки в GPT: $onlyGPT');

  final onlyDeepseek = ukrainianNamesDeepseek.difference(ukrainianNamesGPT);

  print('Є тільки в Deepseek: $onlyDeepseek');
}
