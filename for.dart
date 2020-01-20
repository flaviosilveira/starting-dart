void main() {
  List names = [
    'One', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven'
  ];

  for(int i = 0; i<=3; i++){
    print(names[i]);
  }

  for(var item in names){
    print(item);
  }

}
