import 'package:flutter/cupertino.dart';

class Appprovider extends ChangeNotifier{
  int _counter=0;
  int get counter => _counter;

  void incrementCounter(){
    _counter++;
    notifyListeners();    //sending notifications to all the widgets using this data to refresh
  }
}




/* First make a new class for provider, use all the attributes whose state is changing here using nd its working functions
   then make the root of main app using the provider using ChangeNotifier
   Remove all the attributes whose states are changing and have been added to the providrer class
   then if the state of something is changing inside a widget then use Consumer, if inside a function use provider.of
   then convert the main stateful widget into a stateless one.
 */