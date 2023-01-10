import 'package:flutter/material.dart';
import 'package:untitled/market/pageone.dart';
import 'package:untitled/market/pagetwo.dart';
class MarketItemPage extends StatefulWidget {
  const MarketItemPage(String s);



  @override
  State<StatefulWidget> createState(){
    return MarketItemPageState();
  }
}
class MarketItemPageState extends State<MarketItemPage>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('巡检管理'),
          centerTitle: true,
          actions: const <Widget>[
          ],
        ),
        body: ListView(
          children: [
           MaterialButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageOne()));
           },
            child: Container(
              width: double.infinity,
              height: 120,
              margin: const EdgeInsets.only(top: 5,bottom: 5),
              padding: const EdgeInsets.only(top: 10,left: 5,bottom: 10),
              color: Colors.white70,
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  children:  [
                    Row(
                      children: [
                        const Text('2022/03/07',style: TextStyle(color: Colors.black,fontSize: 14),),
                        const SizedBox(width: 20,),
                        const Text('18:36',style: TextStyle(color: Colors.black,fontSize: 14),),
                        const Spacer(),
                        Image.asset('images/zt_dsb.png',fit: BoxFit.fill,),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(top: 10),
                      child:const Text('汛前巡检任务一',style: TextStyle(color: Colors.black,fontSize: 16,),),
                      ),
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(top: 20),
                      child: const Text('按巡检操作方法开展汛前巡检任务，这里是巡检内的一些基本操作',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(color: Colors.grey,fontSize: 14),),
                    ),
                  ],
                ),
              ),
            ),
           ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageOne()));
            },
              child: Container(
                width: double.infinity,
                height: 120,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.only(top: 10,left: 5,bottom: 10),
                color: Colors.white70,
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    children:  [
                      Row(
                        children: [
                          const Text('2022/03/07',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const SizedBox(width: 20,),
                          const Text('18:36',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const Spacer(),
                          Image.asset('images/zt_dsb.png',fit: BoxFit.fill,),
                        ],
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 10),
                        child:const Text('汛前巡检任务二',style: TextStyle(color: Colors.black,fontSize: 16,),),
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 20),
                        child: const Text('按巡检操作方法开展汛前巡检任务，这里是巡检内的一些基本操作',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(color: Colors.grey,fontSize: 14),),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageOne()));
            },
              child: Container(
                width: double.infinity,
                height: 120,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.only(top: 10,left: 5,bottom: 10),
                color: Colors.white70,
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    children:  [
                      Row(
                        children: [
                          const Text('2022/03/07',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const SizedBox(width: 20,),
                          const Text('18:36',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const Spacer(),
                          Image.asset('images/zt_dsb.png',fit: BoxFit.fill,),
                        ],
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 10),
                        child:const Text('汛前巡检任务三',style: TextStyle(color: Colors.black,fontSize: 16,),),
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 20),
                        child: const Text('按巡检操作方法开展汛前巡检任务，这里是巡检内的一些基本操作',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(color: Colors.grey,fontSize: 14),),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageTwo()));
              },
            child: Container(
              width: double.infinity,
              height: 120,
              margin: const EdgeInsets.only(top: 5,bottom: 5),
              padding: const EdgeInsets.only(top: 10,left: 5,bottom: 10),
              color: Colors.white70,
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  children:  [
                    Row(
                      children: [
                        const Text('2022/03/07',style: TextStyle(color: Colors.black,fontSize: 14),),
                        const SizedBox(width: 20,),
                        const Text('18:36',style: TextStyle(color: Colors.black,fontSize: 14),),
                        const Spacer(),
                        Image.asset('images/zt_ywc.png',fit: BoxFit.fill,),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(top: 20),
                      child:const Text('汛前巡检任务四',style: TextStyle(color: Colors.black,fontSize: 16),),
                    ),
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(top: 17),
                      child: const Text('按巡检操作方法开展汛前巡检任务，这里是巡检内的一些基本操作',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(color: Colors.grey,fontSize: 14),),
                    ),
                  ],
                ),
              ),
            ),
           ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageTwo()));
            },
              child: Container(
                width: double.infinity,
                height: 120,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.only(top: 10,left: 5,bottom: 10),
                color: Colors.white70,
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    children:  [
                      Row(
                        children: [
                          const Text('2022/03/07',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const SizedBox(width: 20,),
                          const Text('18:36',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const Spacer(),
                          Image.asset('images/zt_ywc.png',fit: BoxFit.fill,),
                        ],
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 20),
                        child:const Text('汛前巡检任务五',style: TextStyle(color: Colors.black,fontSize: 16),),
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 17),
                        child: const Text('按巡检操作方法开展汛前巡检任务，这里是巡检内的一些基本操作',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(color: Colors.grey,fontSize: 14),),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageTwo()));
            },
              child: Container(
                width: double.infinity,
                height: 120,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.only(top: 10,left: 5,bottom: 10),
                color: Colors.white70,
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    children:  [
                      Row(
                        children: [
                          const Text('2022/03/07',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const SizedBox(width: 20,),
                          const Text('18:36',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const Spacer(),
                          Image.asset('images/zt_ywc.png',fit: BoxFit.fill,),
                        ],
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 20),
                        child:const Text('汛前巡检任务六',style: TextStyle(color: Colors.black,fontSize: 16),),
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 17),
                        child: const Text('按巡检操作方法开展汛前巡检任务，这里是巡检内的一些基本操作',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(color: Colors.grey,fontSize: 14),),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageTwo()));
            },
              child: Container(
                width: double.infinity,
                height: 120,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.only(top: 10,left: 5,bottom: 10),
                color: Colors.white70,
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    children:  [
                      Row(
                        children: [
                          const Text('2022/03/07',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const SizedBox(width: 20,),
                          const Text('18:36',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const Spacer(),
                          Image.asset('images/zt_ywc.png',fit: BoxFit.fill,),
                        ],
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 20),
                        child:const Text('汛前巡检任务七',style: TextStyle(color: Colors.black,fontSize: 16),),
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 17),
                        child: const Text('按巡检操作方法开展汛前巡检任务，这里是巡检内的一些基本操作',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(color: Colors.grey,fontSize: 14),),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageTwo()));
            },
              child: Container(
                width: double.infinity,
                height: 120,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.only(top: 10,left: 5,bottom: 10),
                color: Colors.white70,
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    children:  [
                      Row(
                        children: [
                          const Text('2022/03/07',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const SizedBox(width: 20,),
                          const Text('18:36',style: TextStyle(color: Colors.black,fontSize: 14),),
                          const Spacer(),
                          Image.asset('images/zt_ywc.png',fit: BoxFit.fill,),
                        ],
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 20),
                        child:const Text('汛前巡检任务八',style: TextStyle(color: Colors.black,fontSize: 16),),
                      ),
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 17),
                        child: const Text('按巡检操作方法开展汛前巡检任务，这里是巡检内的一些基本操作',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(color: Colors.grey,fontSize: 14),),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
