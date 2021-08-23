import 'package:e_commerce_flutter_ui/screens/complete_profile/complete_profile_screen.dart';
import 'package:e_commerce_flutter_ui/screens/forgot_password.dart/forgot_password_screen.dart';
import 'package:e_commerce_flutter_ui/screens/home/home_screen.dart';
import 'package:e_commerce_flutter_ui/screens/login_success/login_success_screen.dart';
import 'package:e_commerce_flutter_ui/screens/otp/otp_screen.dart';
import 'package:e_commerce_flutter_ui/screens/sign_in.dart/sign_in_screen.dart';
import 'package:e_commerce_flutter_ui/screens/sign_up/sign_up_screen.dart';
import 'package:e_commerce_flutter_ui/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

 //We are using name route
 //All our routes will be available here
final Map<String,WidgetBuilder> routes = {
 SplashScreen.routeName: (context) => SplashScreen(),
 SignInScreen.routeName:(context) => SignInScreen(),
 ForgotPasswordScreen.routeName:(context) =>ForgotPasswordScreen(),
 LoginSuccessScreen.routeName:(context)=>LoginSuccessScreen(),
 SignUpScreen.routeName:(context)=>SignUpScreen(),
 CompleteProfileScreen.routeName:(context)=>CompleteProfileScreen(),
 OtpScreen.routeName:(context)=>OtpScreen(),
 HomeScreen.routeName:(context)=>HomeScreen(),
 
 
};

 