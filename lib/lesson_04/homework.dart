void main() {
  primitives();
  collections();
  varFinalConst();
  record();
  nullable();
}

/// Завдання 1: Примітивні типи
void primitives() {
  int age = 25;
  double height = 1.75;
  String name = "Ruslan";
  bool isStudent = true;

  print("Age: $age");
  print("Height: $height");
  print("Name: $name");
  print("Is student: $isStudent");
}

/// Завдання 2: Колекції
void collections() {
  // List
  List<String> colors = ["Red", "Blue", "Green"];
  print("Favorite colors: $colors");

  // Set (дублікати не зберігаються)
  Set<int> grades = {5, 4, 5, 3};
  print("Unique grades: $grades");

  // Map
  Map<String, int> subjects = {"Math": 5, "English": 4, "Science": 3};
  print("Subjects and grades: $subjects");
}

/// Завдання 3: var, final, const
void varFinalConst() {
  var city = "Dnipro";
  print(city);

  city = "Kyiv";
  print(city);

  city = "Lviv";
  print(city);

  final country = "Ukraine";
  print("Country: $country");

  const daysInWeek = 7;
  print("Days in week: $daysInWeek");
}

/// Завдання 4: Record
void record() {
  // Позиційний (неіменований) record
  var person1 = ('Ruslan', 25);
  print("Position record: Name: ${person1.$1}, Age: ${person1.$2}");

  // Іменований record
  var person2 = (name: 'Ruslan', age: 25);
  print("Named record: Name: ${person2.name}, Age: ${person2.age}");
}
