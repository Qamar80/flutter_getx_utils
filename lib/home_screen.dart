import 'package:flutter/material.dart';
import 'package:flutter_getx/screen_one.dart';
import 'package:get/get.dart';




class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    final height=MediaQuery.of(context).size.height*1;


    return Scaffold(
      appBar: AppBar(
        title: const Text('GetX Tutorial'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ListTile(
            title: Text('message'.tr),
            subtitle: Text('name'.tr),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              OutlinedButton(onPressed: (){
                Get.updateLocale(Locale('en','US'));
              }, child: Text('English')),

              SizedBox(width: 20,),

              OutlinedButton(onPressed: (){
                Get.updateLocale(Locale('ur','PK'));
              }, child: Text('Urdu')),
            ],
          )
        ],
      )
      );

   


  }
}





/*


//width and height
  // height: height*.1,
        height: Get.height*.1,

        //height: MediaQuery.of(context).size.height*.1,
        color: Colors.red,
        child: Center(
          child: Text('Center'),
        ),




//Routing
//this in main
      getPages: [
        GetPage(name: '/', page:()=> HomeScreen()),
        GetPage(name: '/screenOne', page:()=> ScreenOne()),
        GetPage(name: '/screenTwo', page:()=> ScreenTwo()),
      ],

    Center(child: TextButton(onPressed: (){

            //Navigator.push(context,MaterialPageRoute (builder: (context)=>ScreenOne()));
           // Get.to(ScreenOne(Name:'Qamar Abbas'));

            Get.toNamed('/screenOne', arguments: [
              'Qamar Abbas',
              'My Name id=s this'
            ]);

          }, child: const Text('Move to Next Screen')))







//change theme of app
 Card(
            child: ListTile(
              title: const Text('Getx bottom Sheet'),
              subtitle: Text('Getx dialog alert twith getx'),
              onTap: (){
                Get.bottomSheet(

                Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(30)
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.light_mode),
                        title: Text('Light Theme'),
                        onTap: (){
                           Get.changeTheme(ThemeData.light());
                        },
                      ) ,
                      ListTile(
                        leading: Icon(Icons.dark_mode),
                        title: Text('dark Theme'),
                        onTap: (){
                          Get.changeTheme(ThemeData.dark());
                        },
                      )
                    ],
                  ),
                )
                );
              },
            ),
          ),






//Dialog Alert in flutter
  Card(
            child: ListTile(
              title: const Text('Getx Dilog Alert'),
              subtitle: Text('Getx dialog alert twith getx'),
              onTap: (){
                Get.defaultDialog(
                  title: 'Delete chat',
                  titlePadding: EdgeInsets.only(top: 20),
                  contentPadding: EdgeInsets.all(20),
                  middleText: 'Are you sure want to delete this chat?',
                  confirm: TextButton(onPressed: (){
                   // Navigator.pop(context);
                    Get.back();
                  }, child: Text('Ok')),
                  cancel: TextButton(onPressed: (){
                  //  Navigator.pop(context);
                    Get.back();
                  }, child: Text('Cancel')),
                );
              },
            ),
          )





//toast bar message code
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
}*/
