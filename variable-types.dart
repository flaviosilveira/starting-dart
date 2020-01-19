void main(){
  String name = "Brazil";
  name = 'Simple quotes';
  print(name);

  int age = 34;
  print(age);

  double weight = 54;
  // Trying to set an int in a double, to check if errors
  // No errors
  weight = 55;
  // Trying to set an number with comma instead of a dot
  // weight = 55,1; // Error!!
  print(weight);

  bool status = true;
  status = false; // It will throw an error if you pass a int or anything else
  print(status);

}
