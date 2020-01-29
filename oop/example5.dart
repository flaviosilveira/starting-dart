// Remember

// import 'file.dart'
// import 'dart:math' <- Check the dart libraries

// Abstract

// Extends <- the methods declared in the class will be in the children

// Implements <- Your class need to implement all the methods present in the parent

abstract class Example {

  String _type;

  String get type => this._type;
  set type(String type){
    this._type = type;
  }

}
