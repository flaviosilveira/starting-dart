class Person {

  String first, last;

  Person(this.first, this.last);

  String getName(){
    return this.first + ' ' + this.last;
  }
}

class Employe extends Person{

  // Cannot be updated, like constant in other languages
  final double salary;
  // static dont need to be instantiate
  // Use the class name instead of self

  // const, is the final option for static

  Employe(first, last, this.salary): super(first, last);

  String getInfo(){
    return this.first + ' ' + this.last + ' Salary: ' + this.salary.toString();
  }

}

void main() {
  Person john = new Person('John', 'Brown');
  print(john.getName());
  Employe jj = new Employe('John', 'Jones', 23.30);
  print(jj.getInfo());
}
