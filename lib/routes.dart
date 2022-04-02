// import 'dart:html';

import 'package:flutter/widgets.dart';
import 'package:iPaal/screens/cart/cart_screen.dart';
import 'package:iPaal/screens/complete_profile/complete_profile_screen.dart';
import 'package:iPaal/screens/details/details_screen.dart';
import 'package:iPaal/screens/forgot_password/forgot_password_screen.dart';
import 'package:iPaal/screens/home/home_screen.dart';
import 'package:iPaal/screens/login_success/login_success_screen.dart';
import 'package:iPaal/screens/otp/otp_screen.dart';
import 'package:iPaal/screens/profile/profile_screen.dart';
import 'package:iPaal/screens/sign_in/sign_in_screen.dart';
import 'package:iPaal/screens/splash/splash_screen.dart';
import 'screens/sign_up/sign_up_screen.dart';
import 'package:iPaal/screens/order_book/cash_book_screen.dart';
import 'package:iPaal/screens/customer/customer_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  ClientScreen.routeName: (context) => ClientScreen(),
  cash_book_screen.routeName: (context) => cash_book_screen(),
};
