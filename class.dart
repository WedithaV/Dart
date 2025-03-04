void main(){
  Student std = new Student();
  std.set("Johnn", 34);
  std.display();
}

class Student{
  String ?name;  //attributes can not be null, should be initialize, otherwise use "?"
  int ?age;

  void display(){
    print("$name is $age years old");
  }

  void set(String name, int age){
    this.name = name;
    this.age = age;
  }
}