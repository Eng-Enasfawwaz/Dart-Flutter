// Task 1: ترتيب قائمة أرقام تنازلياً
void task1() {
  List<int> numbers = [5, 3, 9, 1, 7];
  numbers.sort((a, b) => b.compareTo(a)); // رتبتهم من الأكبر للأصغر
  print("Task 1: \$numbers");
}

// Task 2: حذف العناصر المكررة من القائمة
void task2() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
  List<int> unique = Set.from(numbers).toList(); // حولتهم لمجموعة عشان أشيل التكرار
  print("Task 2: \$unique");
}

// Task 3: عدّ عدد تكرار كل حرف في النص
void task3() {
  String text = "aababc";
  Map<String, int> freq = {};
  for (var char in text.split('')) {
    freq[char] = (freq[char] ?? 0) + 1; // كل مرة يزيد العدد لو تكرر
  }
  print("Task 3: \$freq");
}

// Task 4: دمج قائمتين في قائمة واحدة
void task4() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  list1.addAll(list2); // أضفت الثانية على الأولى
  print("Task 4: \$list1");
}

// Task 5: إيجاد العناصر المشتركة بين مجموعتين
void task5() {
  Set<int> set1 = {1, 2, 3, 4};
  Set<int> set2 = {3, 4, 5, 6};
  Set<int> intersection = set1.intersection(set2); // جبت المتشابه بينهم
  print("Task 5: \$intersection");
}

// Task 6: حذف عناصر من قائمة حسب قائمة ثانية
void task6() {
  List<int> mainList = [1, 2, 3, 4, 5, 6];
  List<int> removeList = [3, 5];
  mainList.removeWhere((item) => removeList.contains(item)); // شلت العناصر اللي موجودة بالقائمة الثانية
  print("Task 6: \$mainList");
}

// Task 7: تحويل قائمة من القوائم لقائمة وحدة
void task7() {
  List<List<int>> nestedList = [[1, 2], [3, 4], [5]];
  List<int> flatList = nestedList.expand((e) => e).toList(); // دمجتهم بقائمة وحدة
  print("Task 7: \$flatList");
}

// Task 8: إيجاد الأرقام الناقصة في النطاق
void task8() {
  List<int> numbers = [1, 2, 3, 5];
  Set<int> fullRange = Set.from(List.generate(5, (i) => i + 1));
  Set<int> current = Set.from(numbers);
  List<int> missing = fullRange.difference(current).toList(); // حسبت الفرق بين النطاق والقائمة
  print("Task 8: \$missing");
}

// Task 9: عدّ تكرار الحروف في النص (نفس 3)
void task9() {
  String text = "aababc";
  Map<String, int> freq = {};
  for (var char in text.split('')) {
    freq[char] = (freq[char] ?? 0) + 1;
  }
  print("Task 9: \$freq");
}

// Task 10: طباعة الأرقام الزوجية فقط
void task10() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> even = numbers.where((n) => n % 2 == 0).toList(); // خذت الأرقام اللي تقبل القسمة على 2
  print("Task 10: \$even");
}

// Task 11: اتحاد مجموعتين
void task11() {
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {4, 5, 6};
  Set<int> unionSet = set1.union(set2); // جمعتهم بدون تكرار
  print("Task 11: \$unionSet");
}

// Task 12: طباعة عناصر الخريطة مع القيم
void task12() {
  Map<String, dynamic> person = {
    "Name": "Alice",
    "Age": 30,
    "City": "New York"
  };
  person.forEach((key, value) {
    print("$key: $value"); // أطبع كل مفتاح وقيمته
  });
}

// Task 13: إيجاد أكبر رقم في القائمة
void task13() {
  List<int> numbers = [3, 5, 7, 9, 1];
  int maxNum = numbers.reduce((a, b) => a > b ? a : b); // قارن بينهم وخذ الأكبر
  print("Task 13: \$maxNum");
}

// Task 14: التحقق إذا العنصر موجود بالمجموعة
void task14() {
  Set<int> set = {1, 2, 3, 4, 5};
  bool contains = set.contains(3); // شفت إذا 3 موجودة
  print("Task 14: \$contains");
}

// Task 15: الفرق بين مجموعتين
void task15() {
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {3, 4, 5};
  Set<int> diff = set1.difference(set2); // العناصر اللي في الأولى ومش موجودة في الثانية
  print("Task 15: \$diff");
}

// Task 16: اتحاد مجموعتين (نفس 11)
void task16() {
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {4, 5, 6};
  Set<int> unionSet = set1.union(set2);
  print("Task 16: \$unionSet");
}

// Task 17: تحويل القائمة لمجموعة عشان نشيل التكرار
void task17() {
  List<int> numbers = [1, 2, 2, 3, 3, 4, 5];
  Set<int> noDuplicates = Set.from(numbers);
  print("Task 17: \$noDuplicates");
}

// Task 18: تحويل مجموعة لقائمة
void task18() {
  Set<int> set = {1, 2, 3, 4, 5};
  List<int> list = set.toList();
  print("Task 18: \$list");
}

// Task 19: تحديث ومسح قيم من خريطة
void task19() {
  Map<String, double> products = {
    "Apple": 2.5,
    "Banana": 1.2,
    "Orange": 1.8
  };
  products["Apple"] = 3.0; // غيرت السعر
  products.remove("Orange"); // شلت الأورنج
  products["Cherry"] = 3.0; // أضفت منتج جديد
  print("Task 19: \$products");
}

void main() {
  task1();
  task2();
  task3();
  task4();
  task5();
  task6();
  task7();
  task8();
  task9();
  task10();
  task11();
  task12();
  task13();
  task14();
  task15();
  task16();
  task17();
  task18();
  task19();
}
