import 'student.dart';
import 'student_manager.dart';

void main() {
  var student1 = Student('Enas', 29, 'ReactJS');
  var student2 = Student('Alaa', 18, 'Dart');

  student1.printDetails();
  student2.printDetails();

  student1.updateFavoriteLanguage('Flutter');
  student2.favoriteLanguage = 'JavaScript';

  student1.calculateYearOfBirth();
  student2.calculateYearOfBirth();

  student1.age = -5;
  print('Age remains: \${student1.age}');

  var guest = Student.guest();
  guest.printDetails();

  var manager = StudentManager();
  manager.addStudent(student1);
  manager.addStudent(student2);
  manager.addStudent(guest);

  manager.printAllStudents();
}