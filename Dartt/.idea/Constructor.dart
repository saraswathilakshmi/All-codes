void main() {
  //ceating an object
  Student stu= new Student("Sai",26);
}
class Student {
  //Declaring a constructor
  Student(String str, int age) {
    print("The name is: ${str}");
    print("The age: ${age}");
  }
}