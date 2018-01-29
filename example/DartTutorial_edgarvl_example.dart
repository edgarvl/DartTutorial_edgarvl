import 'package:DartTutorial_edgarvl/DartTutorial_edgarvl.dart';

main() {
  var awesome = new Awesome();
  print('Dart Tutorial --edgarvl--');

  //Llamada de función
  //print(makeNewTurtle("Jeff"));
  //Condicionales
  //llamadaif();
//  llamadaSwitch();
  //Estructuras de control
llamadaDartForin();
}
//Estructuras de control
void llamadaDartForin(){
  var coll = [1,2,3,4,5,6,7,8,9,10];

  for(var x in coll){
    print(x);
  }
}

//Condiciones
void llamadaif() {
  bool isSunny = true;
  bool isRaining = true;

  if (isSunny) {
    print("Go to beach, bring surfboard");
  } else if (isRaining) {
    print("Go to Coffe Shop");
  } else {
    print("Go to beach, bring coffee");
  }
}

void llamadaSwitch(){
  var beach = 'OPEN';

  switch(beach){
    case 'CLOSED': executeSurf(); break;
    case 'OPEN': executeSurf(); break;
    case 'SHARKS': executeSharks(); break;
    default: executeSurf();
  }
}

void executeSharks(){}

void executeSurf(){}

//Funciones:
//String makeNewTurtle(String name) => name +" Turtle";

//String makeNewTurtle(String name, {String color:'blue'}){
//  return "I am $name the $color turtle";
//}
/*
String makeNewTurtle(String name){
  return "I am "+name+" the turtle";
}
*/
