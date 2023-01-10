import 'package:flutter/material.dart';
class NewsPage extends StatelessWidget{
  const NewsPage({Key? key}) : super(key: key);

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
                  Image.asset('images/xxcx_yjtz@3x.png',fit: BoxFit.fill,),
                  const SizedBox(width: 10,),
                  const Text('应急通知',style: TextStyle(color: Colors.black,fontSize: 21),),
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
                      Text('发布时间',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Text('2022/12/20  14:00',style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    children: const [
                      Text('发布人',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 30,),
                      Text('白老师',style: TextStyle(color: Colors.black,fontSize: 18),),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('联系点话',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Expanded(
                          child: Text('18888888888',style: TextStyle(color: Colors.black,fontSize: 18),)),
                    ],
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('信息内容',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Text('一号分水口闸门站水位，请看这里是信息内容，一号分水口闸门站水位，请看这里是信息内容。',style: TextStyle(color: Colors.black,fontSize: 18))),
                    ],
                  ),
                  const SizedBox(height: 30,),
                  Row(
                    children: const [
                      Text('附件信息',style: TextStyle(color: Colors.grey,fontSize: 18),),
                      SizedBox(width: 10,),
                      Text('附件一',style: TextStyle(color: Colors.lightBlue,fontSize: 18),),
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