void main() {
  primitives();
  collections();
  varFinalConst();
  record();
  nullable();
}

/// Завдання 1: Примітивні типи
void primitives() {
  final age = 25;
  final height = 1.75;
  final name = 'Ruslan';
  final isStudent = true;

  print('Age: $age');
  print('Height: $height');
  print('Name: $name');
  print('Is student: $isStudent');
}

/// Завдання 2: Колекції
void collections() {
  // List
  final colors = ['Red', 'Blue', 'Green'];
  print('Favorite colors: $colors');

  // Set (без дубліката)
  final grades = {5, 4, 3};
  print('Unique grades: $grades');

  // Map
  final subjects = {
    'Math': 5,
    'English': 4,
    'Science': 3,
  };
  print('Subjects and grades: $subjects');
}

/// Завдання 3: var, final, const
void varFinalConst() {
  // var — змінна, яку можна змінювати
  var city = 'Kyiv';
  print('City: $city');
  city = 'Lviv';
  print('City: $city');

  // final — змінна, яку не змінюємо
  final country = 'Ukraine';
  print('Country: $country');

  // const — константа
  const daysInWeek = 7;
  print('Days in week: $daysInWeek');
}

/// Завдання 4: Record
void record() {
  // Позиційний record
  final person = ('Ruslan', 25);
  print('Name: ${person.$1}, Age: ${person.$2}');

  // Іменований record
  final namedPerson = (name: 'Ruslan', age: 25);
  print('Name: ${namedPerson.name}, Age: ${namedPerson.age}');
}

/// Завдання 5: Nullable
void nullable() {
  String? nickname;
  print('Nickname: ${nickname ?? 'Немає'}'); // ще null

  nickname = 'Rusi';
  print('Nickname: $nickname'); // не-null, ?? не потрібен
}
