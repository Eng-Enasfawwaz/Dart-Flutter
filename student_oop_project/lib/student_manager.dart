import 'student.dart';

class StudentManager {
  List<Student> students = [];

  void addStudent(Student student) {
    students.add(student);
  }

  void printAllStudents() {
    for (var student in students) {
      student.printDetails();
    }
  }
}