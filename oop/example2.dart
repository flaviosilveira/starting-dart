class Retangulo {

  num a, l;

  // Main construct, with direct atribuition
  Retangulo(this.a, this.l);

  // Constructor secondary
  /*Retangulo.square(num l){
    this.a = l;
    this.l = l;
  }*/

  // Constructor redirect
  Retangulo.square(num l) : this(l, l);

  num getArea(){
    return a * l;
  }
}

void main() {
  Retangulo r1 = new Retangulo(4, 3);
  print(r1.getArea());

  Retangulo r2 = Retangulo.square(4);
  print(r2.getArea());
}
