// void main() {
//   // Arithmetic Operations
//   int numberOfBooks = 4;
//   double pricePerBook = 30.50;

//   double totalCost = numberOfBooks * pricePerBook;
//   print("Total cost: $totalCost JOD");

//   // Even or Odd check
//   print(numberOfBooks % 2 == 0 ? "Even number of books" : "Odd number of books");

//   // Relational and Logical Operators
//   int userAge = 20;
//   bool isPremium = true;

//   print(userAge > 18 && isPremium); // true
//   print(totalCost > 100 || isPremium); // true

//   // Assignment Operators
//   numberOfBooks += 2;
//   totalCost = numberOfBooks * pricePerBook;
//   print("Updated number of books: $numberOfBooks");
//   print("Updated total cost: $totalCost JOD");

//   // List of favorite books
//   List<String> favoriteBooks = ["1984", "Brave New World", "The Alchemist"];
//   print("Favorite books: $favoriteBooks");

//   // Set of unique book categories
//   Set<String> categories = {"Fiction", "Science", "Philosophy"};
//   print("Book categories: $categories");

//   // Map of book titles and prices
//   Map<String, double> bookPrices = {
//     "1996": 25.00,
//     "Brave New World": 22.50,
//     "The Alchemist": 20.00
//   };

  // Bonus: Loop through map
//   print("\n--- Book List with Prices ---");
//   bookPrices.forEach((title, price) {
//     print("$title: $price JOD");
//   });

//   // Add a new category
//   categories.add("Self-Help");
//   print("\nUpdated categories: $categories");

//   // Add a new book to the map
//   bookPrices["Atomic Habits"] = 23.75;

//   print("\n--- Updated Book List with Prices ---");
//   bookPrices.forEach((title, price) {
//     print("$title: $price JOD");
//   });
// }
void main() {
  //  Task 1
  print("Hello, World!");

  //  Task 2
  String name = "Enas";
  int age = 28;
  print("My name is $name and I am $age years old.");

  //  Task 3
  if (age >= 18) {
    print("Allowed");
  } else {
    print("Not allowed");
  }

  //  Task 4
  List<String> languages = ["JavaScript", "PHP", "Dart"];
  for (String lang in languages) {
    print(lang);
  }

  //  Task 5
  Map<String, String> user = {
    'name': 'Enas',
    'email': 'enasfawwaz60@gmail.com',
    'city': 'Aqaba'
  };
  print("Name: ${user['name']} , Email: ${user['email']} , City: ${user['city']}");

  //  Task 6
  int num1 = 7;
  int num2 = 8;
  print("The sum is: ${num1 + num2}");

  //  Task 7
  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }

  //  Task 8
  int number = 11;
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }

  //  Task 9
  List<int> numbers = [5, 10, 15, 20];
  print("Total numbers: ${numbers.length} , Last number: ${numbers.last}");

  //  Task 10
  Map<String, dynamic> course = {
    'id': 101,
    'title': 'Dart Course',
    'price': 29.99
  };
  course.forEach((key, value) {
    print("$key: $value");
  });

  //  Task 11
  List<int> withDuplicates = [1, 2, 2, 3, 4, 4];
  List<int> uniqueList = withDuplicates.toSet().toList();
  print("Original: $withDuplicates , Unique: $uniqueList");

  //  Task 12
  List<int> mixedNumbers = [1, 2, 3, 4, 5, 6];
  List<int> evenNumbers = mixedNumbers.where((n) => n % 2 == 0).toList();
  print("Even numbers: $evenNumbers");

  //  Intermediate//
  //Task 1
  int books = 5;
  double pricePerBook = 12.99;
  double totalCost = books * pricePerBook;
  bool isEven = books % 2 == 0;
  print("Total cost: \$${totalCost} - Is number of books even? $isEven");

 // Task 2
  double a = 15.0, b = 20.0, c = 20.0;
  double average = (a + b + c) / 3;
  print("Average: $average");
{
  // Task 3
  double length = 10.0;
  if (length > 0) {
    print("Length is positive");
  } else {
    print("Length is not positive");
  }

  // Task 4
  String str = "Hello, Dart!";
  String reversedStr = str.split('').reversed.join('');
  print("Reversed string: $reversedStr");

  // Task 5
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  for (String fruit in fruits) {
    print(fruit);
  }
}
  //   Task 3
  double width = 5.0;
  double length = 10.0; 
  double area = length * width;
  double perimeter = 2 * (length + width);
  print("Area: $area , Perimeter: $perimeter");

  //  Task 4
  double celsius = 25;
  double fahrenheit = (celsius * 9 / 5) + 32;
  print("Temperature in Fahrenheit: $fahrenheit");

  //   Task 5
  int testNumber = 10;
  String result = (testNumber % 2 == 0) ? "Even" : "Odd";
  print("The number is: $result");
}
