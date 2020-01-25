class Person {
  String first, last;

  String name(){
    return this.first + ' ' + this.last;
  }
}
void main() {
  Person john = new Person();
  john.first = 'John';
  john.last = 'Brow';

  print(john.first + ' ' + john.last);
  print(john.name());
}
