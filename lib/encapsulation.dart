class Student {
  // Private properties
  String name1 = '';
  int age1 = 0;

  // Constructor
  Student(String name, int age) {
    name1 = name;
    age1 = age;
  }

  // Getter for name
  String get name => name1;

  // Setter for name
  set name(String newName) {
    if (newName.isNotEmpty) {
      name1 = newName;
    } else {
      print('Name cannot be empty.');
    }
  }

  // Getter for age
  int get age => age1;

  // Setter for age
  set age(int newAge) {
    if (newAge > 0) {
      age1 = newAge;
    } else {
      print('Age must be positive.');
    }
  }

  // Method to display student details
  void displayDetails() {
    print('Name: $name1');
    print('Age: $age1');
  }
}

void main() {
  //  Student object
  var student = Student('John Doe', 20);

  // Access and modify private properties using getters and setters
  student.name = 'Jane Doe';
  student.age = 25;

  // Display updated details
  student.displayDetails();

  // Attempt to set invalid data= error message
  student.name = '';
  student.age = -5;
}