// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Third class
class School {
  void createObjects() {
    // Creating student and teacher objects
    var student = Student('John', 15, 10);
    var teacher = Teacher('Ms. Alice', 35, 'Math');

    // Calling methods to print information
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Creating an instance of the School class
  var school = School();
  
  // Calling the method to create objects and print information
  school.createObjects();
}
