import 'package:flutter/material.dart';
import 'package:untitled/idea/pagefour.dart';
import 'package:untitled/idea/pageone.dart';
import 'package:untitled/idea/pagethree.dart';
import 'package:untitled/idea/pagetwo.dart';
class IdeaItemPage extends StatefulWidget {
  const IdeaItemPage(String s);



  @override
  State<StatefulWidget> createState(){
    return IdeaItemPageState();
  }
}
class IdeaItemPageState extends State<IdeaItemPage>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('监控管理'),
          centerTitle: true,
        ),
        body: ListView(
          children:  [
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageOne()));
            },
            child: Container(
              width: double.infinity,
              height: 100,
              alignment: Alignment.center,
              padding: const EdgeInsets.only(right: 10),
              margin: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  const SizedBox(width: 10,),
                  Image.asset('images/icon_jkgl_ssjc.png',fit: BoxFit.fill,),
                  const SizedBox(width: 20,),
                  const Text('实时监测',style:  TextStyle(fontSize: 21),),
                  const Spacer(),
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_){
                      return const PageOne();
                    }));
                  }, icon: const Icon(Icons.arrow_forward_ios,size: 16,),
                  ),
                ],
              ),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white70,
              ),
            ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageTwo()));
            },
            child: Container(
              width: double.infinity,
              height: 100,
              alignment: Alignment.center,
              padding: const EdgeInsets.only(right: 10),
              margin: const EdgeInsets.only(top: 20,),
              child: Row(
                children: [
                  const SizedBox(width: 10,),
                  Image.asset('images/icon_jkgl_xxcx.png',fit: BoxFit.fill,),
                  const SizedBox(width: 20,),
                  const Text('信息查询',style:  TextStyle(fontSize: 21),),
                  const Spacer(),
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_){
                      return const PageTwo();
                    }));
                  }, icon: const Icon(Icons.arrow_forward_ios,size: 16,),
                  ),
                ],
              ),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white70,
              ),
            ),
           ),
           MaterialButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageThree()));
           },
            child: Container(
              width: double.infinity,
              height: 100,
              alignment: Alignment.center,
              padding: const EdgeInsets.only(right: 10),
              margin: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  const SizedBox(width: 10,),
                  Image.asset('images/icon_jkgl_bjgl.png',fit: BoxFit.fill,),
                  const SizedBox(width: 20,),
                  const Text('报警管理',style:  TextStyle(fontSize: 21),),
                  const Spacer(),
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_){
                      return const PageThree();
                    }));
                  }, icon: const Icon(Icons.arrow_forward_ios,size: 16,),
                  ),
                ],
              ),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white70,
              ),
            ),
           ),
           MaterialButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageFour()));
           },
            child: Container(
              width: double.infinity,
              height: 100,
              alignment: Alignment.center,
              padding: const EdgeInsets.only(right: 10),
              margin: const EdgeInsets.only(left: 5,top: 20,right: 5,),
              child: Row(
                children: [
                  const SizedBox(width: 10,),
                  Image.asset('images/icon_jkgl_spjk.png',fit: BoxFit.fill,),
                  const SizedBox(width: 20,),
                  const Text('视频监控',style:  TextStyle(fontSize: 21),),
                  const Spacer(),
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_){
                      return const PageFour();
                    }));
                  }, icon: const Icon(Icons.arrow_forward_ios,size: 16,),
                  ),
                ],
              ),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white70,
              ),
            ),
           ),
          ]
        ),
      ),
    );
  }
}
