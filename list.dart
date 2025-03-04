void main(){
  List numbers = [1,2,3,4,5];
  List names = ["Harry", "Barry", "Karry"];

  print(numbers);
  print(names);
  print(numbers + names);

  //add
  numbers.add(0);
  names.add("John");
  print(numbers);
  print(names);

  //remove
  numbers.remove(2);
  print(numbers);
  names.remove("Karry");
  print(names);

  //length
  print(names.length);
  print(numbers.length);
}