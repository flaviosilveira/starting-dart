void main() {
  String name;
  print(name); // null

  var text; // Will accept any type of variable
  text = 'First text';
  text = 34;
  text = false;
  text = ['first text', 'second text'];
  print(text);

  dynamic number; // Work as var keyword
  number = 34;
  number = 'Second';
  print(number);
}
