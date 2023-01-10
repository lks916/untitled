import 'package:flutter/material.dart';
class ReportPage extends StatelessWidget{
  const ReportPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('巡检任务详情',style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: const Icon(Icons.arrow_back_ios,color: Colors.black,)),
        ),
        body: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 40,
              margin: const EdgeInsets.fromLTRB(5,20,5,20),
              child: Row(
                children: [
                  Image.asset('images/bjgl_hs@3x.png',fit: BoxFit.fill,),
                  const SizedBox(width: 10,),
                  const Text('红色预警',style: TextStyle(color: Colors.black,fontSize: 21),),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.only(left: 5,top: 10,right: 5),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Text('发布名称',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Text('汛前巡检任务一',style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                      Text('发布时间',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Text('2022/12/20  14:00',style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('巡检内容',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Expanded(
                          child: Text('按巡检操作方法开展汛前巡检任务，这里是巡检内任务详情',style: TextStyle(color: Colors.black,fontSize: 18),)),
                    ],
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    children: const [
                      Text('上报时间',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Text('2022/12/20  14:00',style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                      Text('上报人',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 30,),
                      Text('一号巡检师',style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('巡检内容',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Expanded(
                          child: Text('按巡检操作方法开展汛前巡检任务，这里是巡检说明详情',style: TextStyle(color: Colors.black,fontSize: 18),)),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ReportPageOne extends StatelessWidget{
  const ReportPageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('巡检任务详情',style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: const Icon(Icons.arrow_back_ios,color: Colors.black,)),
        ),
        body: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 40,
              margin: const EdgeInsets.fromLTRB(5,20,5,20),
              child: Row(
                children: [
                  Image.asset('images/bjgl_cs@3x.png',fit: BoxFit.fill,),
                  const SizedBox(width: 10,),
                  const Text('橙色预警',style: TextStyle(color: Colors.black,fontSize: 21),),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.only(left: 5,top: 10,right: 5),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Text('发布名称',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Text('汛前巡检任务一',style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                      Text('发布时间',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Text('2022/12/20  14:00',style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('巡检内容',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Expanded(
                          child: Text('按巡检操作方法开展汛前巡检任务，这里是巡检内任务详情',style: TextStyle(color: Colors.black,fontSize: 18),)),
                    ],
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    children: const [
                      Text('上报时间',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Text('2022/12/20  14:00',style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                      Text('上报人',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 30,),
                      Text('一号巡检师',style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('巡检内容',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Expanded(
                          child: Text('按巡检操作方法开展汛前巡检任务，这里是巡检说明详情',style: TextStyle(color: Colors.black,fontSize: 18),)),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}