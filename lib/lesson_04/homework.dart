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
