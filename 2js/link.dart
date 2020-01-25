import 'dart:html';

Element link;

void click(String selector){
  link = querySelector(selector);
  link.onClick.listen(printConsole);
}

void printConsole(Event e){
  e.preventDefault();
  var msg = messageToConsole(link.attributes['href']);
  print('click link!');
  print(msg);
}

String messageToConsole(String url){
  return 'Url: ' + url;
}
