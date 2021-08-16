import 'package:e_commerce_flutter_ui/screens/forgot_password.dart/forgot_password_screen.dart';
import 'package:e_commerce_flutter_ui/screens/sign_in.dart/sign_in_screen.dart';
import 'package:e_commerce_flutter_ui/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

 //We are using name route
 //All our routes will be available here
final Map<String,WidgetBuilder> routes = {
 SplashScreen.routeName: (context) => SplashScreen(),
 SignInScreen.routeName:(context) => SignInScreen(),
 ForgotPasswordScreen.routeName:(context) =>ForgotPasswordScreen(),
 
};

 