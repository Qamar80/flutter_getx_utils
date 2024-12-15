import 'package:flutter/material.dart';
import 'package:flutter_getx/home_screen.dart';
import 'package:flutter_getx/languages.dart';
import 'package:flutter_getx/screen_one.dart';
import 'package:flutter_getx/screen_two.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      

      translations: Languages(),
      //add language every country have language code i.c pakistan PK
      locale: Locale('en', 'US'),
      //by default selected one
      fallbackLocale: Locale('en', 'US'),
      
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),


    );
  }
}


