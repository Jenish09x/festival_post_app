
import 'package:festival_post_app/utils/app_routs.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      routes: screen_routes,
    ),
  );
}
