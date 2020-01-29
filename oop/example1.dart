class Person {
  String first, last;

  /*Person(String first, String last){
    this.first = first;
    this.last = last;
  }*/

  Person(this.first, this.last);

  String name(){
    return this.first + ' ' + this.last;
  }
}

void main() {
  Person john = new Person('John', 'Brow');
  //john.first = 'John';
  //john.last = 'Brow';

  print(john.first + ' ' + john.last);
  print(john.name());
}
