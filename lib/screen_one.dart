import 'package:flutter/material.dart';
import 'package:flutter_getx/screen_two.dart';
import 'package:get/get.dart';


class ScreenOne extends StatefulWidget {

  var  Name;

   ScreenOne({super.key,this.Name});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //title: Text('ScreenOne  '+widget.Name),
        title: Text('ScreenOne  '+Get.arguments[0]),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),


      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: TextButton(onPressed: (){


            Get.to(ScreenTwo());
          }, child: const Text('Move to ScreenTwo ')))

        ],
      ),


    );
  }
}
