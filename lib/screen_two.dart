import 'package:flutter/material.dart';
import 'package:get/get.dart';


class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenTwo'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),


      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: TextButton(onPressed: (){

            //  Navigator.pop(context);
            Get.back();
            Get.back();
          }, child: const Text('Move Back')))

        ],
      ),


    );
  }
}
