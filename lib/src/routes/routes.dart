import 'package:flutter/cupertino.dart';
import 'package:monkey_app/src/pages/homePage.dart';
import 'package:monkey_app/src/pages/loginPage.dart';

final routes=<String, WidgetBuilder>
{
  '/':(BuildContext context)=>const HomePage(),
  '/login': (BuildContext context)=> const LoginPage()
};