import 'package:festival_post_app/screens/post_edit_screen.dart';
import 'package:festival_post_app/screens/splash_screen.dart';
import 'package:flutter/cupertino.dart';

import '../screens/home_screen.dart';

Map<String, WidgetBuilder> screen_routes = {
  '/': (context) => HomeScreen(),
  'splashScreen': (context) => SplashScreen(),
  'postEditScreen': (context) => PostEditScreen(),
};