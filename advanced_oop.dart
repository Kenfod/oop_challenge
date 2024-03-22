class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print("Student Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
    print("------------------");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print("Teacher Name: $name");
    print("Age: $age");
    print("Subject: $subject");
    print("------------------");
  }
}

void main() {
  // Create student object
  var student1 = Student("Alice", 15, 10);

  // Create teacher object
  var teacher1 = Teacher("Mr. Brown", 40, "Math");

  // Print student information
  student1.printInfo();

  // Print teacher information
  teacher1.printInfo();
}
