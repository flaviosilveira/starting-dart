void main() {
  function1();
  function2('Smith');
  function3('Taylor', 34, true);
  function4('John', age:35);
}

// As usual
void function1(){
  print('From function 1');
}
// As usual
void function2(String name){
  print('This is ' + name);
}
// Optional parameters in order
void function3(String name, [int age = 0, bool status = false]){
  if(status){
    print('This is ' + name + ' ' + age.toString());
  }
}
// Optional parameters, no order required
void function4(String name, {int age:0, bool status: false}){
  if(!status){
    print('This is ' + name + ' ' + age.toString() + ' with status false');
  }
}
