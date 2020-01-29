class Person {

  String first, last;

  Person(this.first, this.last);

  String getName(){
    return this.first + ' ' + this.last;
  }
}

class Employe extends Person{

  double salary;

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
