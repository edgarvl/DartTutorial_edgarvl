//import 'package:DartTutorial_edgarvl/DartTutorial_edgarvl.dart';
import 'dart:html';
import 'dart:async';


main() {

  requestThat_Takes_A_Long_Time();
  requestThat_Returns_Immediatly();
  requestThat_Takes_About_2_Seconds();
}

Future requestThat_Takes_A_Long_Time() async{
  String longTime= await getLongRequest();
  return longTime;
}

Future getLongRequest() async{
  return (await HttpRequest.getString("http://localhost:8080/api/tasks"));
}

String requestThat_Returns_Immediatly(){
  return "Immediate results";
}

requestThat_Takes_About_2_Seconds(){
  return "2 seconds later...";
}