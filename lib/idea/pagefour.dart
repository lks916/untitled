import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  const PageFour({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'flutter demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('视频监控'),
          centerTitle: true,
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: const Icon(Icons.arrow_back_ios)),
        ),
        body: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 40,
              margin: const EdgeInsets.only(left: 10,right: 10,top: 10),
              padding: const EdgeInsets.only(left: 10,right: 10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                color: Colors.white70,
              ),
              child: Row(
                children: const [
                  Text('水系选择',style: TextStyle(color: Colors.grey,fontSize: 14),),
                  Spacer(),
                  Text('草场河水系',style: TextStyle(color: Colors.black,fontSize: 14),),
                  Center(
                    child: Icon(Icons.arrow_forward_ios,size: 15,),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 40,
              margin: const EdgeInsets.only(left: 10,right: 10),
              padding: const EdgeInsets.only(left: 10,right: 10),
              color: Colors.white70,
              child: Row(
                children: const [
                  Text('摄像头',style: TextStyle(color: Colors.grey,fontSize: 14),),
                  Spacer(),
                  Text('1号摄像头',style: TextStyle(color: Colors.black,fontSize: 14),),
                  Center(
                    child: Icon(Icons.arrow_forward_ios,size: 15,),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 40,
              margin: const EdgeInsets.only(left: 10,right: 10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                color: Colors.white70,
              ),
              child: const Center(
                child: Text('确认更换并刷新',style: TextStyle(color: Colors.lightBlue,fontSize: 16),),
              ),
            ),
            Container(
              width: double.infinity,
              height: 300,
              margin: const EdgeInsets.only(top: 10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                color: Colors.white70,
              ),
              child: Column(
                children: const [
                  Text('视频监控',style: TextStyle(color: Colors.black,fontSize: 16),),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}