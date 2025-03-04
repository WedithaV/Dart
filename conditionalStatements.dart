void main(){
  int age = 122;
  
  if(age > 0 && age <= 18){
    print("Child");
  }
  else if(age > 18 && age <= 100){
    print("Adult");
  }
  else{
    print("Invalid Age");
  }
}