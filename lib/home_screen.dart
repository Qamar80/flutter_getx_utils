import 'package:flutter/material.dart';
import 'package:get/get.dart';




class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GetX Tutorial'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [


        ],
      ),
      floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.blue,
          onPressed: (){
        Get.snackbar('Qamar Abbas', 'Learn Flutter',
        icon: Icon(Icons.error),
        onTap: (snap){
          
        },
            mainButton: TextButton(onPressed: (){}, child: Text('Click')),
            
        backgroundColor: Colors.red,
        snackPosition: SnackPosition.BOTTOM
        );
      }),
    );
  }
}
