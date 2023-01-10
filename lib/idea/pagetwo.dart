import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/idea/newspage.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'flutter demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('信息查询'),
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
              margin: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
              child:const Center(
                child: Text('应急通知',style: TextStyle(color: Colors.deepOrange,fontSize: 16),),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const NewsPage()));
            },
            child: Container(
              width: double.infinity,
              height: 80,
              margin: const EdgeInsets.only(top: 10),
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white70,
              ),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    margin: const EdgeInsets.only(bottom: 30),
                    child: Row(
                      children: const [
                        Text('发布人： 白老师',style: TextStyle(color: Colors.grey,fontSize: 12),),
                        Spacer(),
                        Text('2023/12/10  12:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                      ],
                    ),
                  ),
                  Row(
                    children:const [
                      Text('[应急通知]',style: TextStyle(color: Colors.red,fontSize: 14),),
                      Text('一号分水口闸门站水位，这是信息内容...',
                        style: TextStyle(color: Colors.black,fontSize: 14),),
                    ],
                  ),
                ],
              ),
            ),
           ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const NewsPage()));
            },
              child: Container(
                width: double.infinity,
                height: 80,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        children: const [
                          Text('发布人： 白老师',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          Spacer(),
                          Text('2023/12/10  12:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                        ],
                      ),
                    ),
                    Row(
                      children:const [
                        Text('[应急通知]',style: TextStyle(color: Colors.red,fontSize: 14),),
                        Text('一号分水口闸门站水位，这是信息内容...',
                          style: TextStyle(color: Colors.black,fontSize: 14),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const NewsPage()));
            },
              child: Container(
                width: double.infinity,
                height: 80,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        children: const [
                          Text('发布人： 白老师',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          Spacer(),
                          Text('2023/12/10  12:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                        ],
                      ),
                    ),
                    Row(
                      children:const [
                        Text('[应急通知]',style: TextStyle(color: Colors.red,fontSize: 14),),
                        Text('一号分水口闸门站水位，这是信息内容...',
                          style: TextStyle(color: Colors.black,fontSize: 14),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const NewsPage()));
            },
              child: Container(
                width: double.infinity,
                height: 80,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        children: const [
                          Text('发布人： 白老师',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          Spacer(),
                          Text('2023/12/10  12:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                        ],
                      ),
                    ),
                    Row(
                      children:const [
                        Text('[应急通知]',style: TextStyle(color: Colors.red,fontSize: 14),),
                        Text('一号分水口闸门站水位，这是信息内容...',
                          style: TextStyle(color: Colors.black,fontSize: 14),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const NewsPage()));
            },
              child: Container(
                width: double.infinity,
                height: 80,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        children: const [
                          Text('发布人： 白老师',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          Spacer(),
                          Text('2023/12/10  12:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                        ],
                      ),
                    ),
                    Row(
                      children:const [
                        Text('[应急通知]',style: TextStyle(color: Colors.red,fontSize: 14),),
                        Text('一号分水口闸门站水位，这是信息内容...',
                          style: TextStyle(color: Colors.black,fontSize: 14),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const NewsPage()));
            },
              child: Container(
                width: double.infinity,
                height: 80,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        children: const [
                          Text('发布人： 白老师',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          Spacer(),
                          Text('2023/12/10  12:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                        ],
                      ),
                    ),
                    Row(
                      children:const [
                        Text('[应急通知]',style: TextStyle(color: Colors.red,fontSize: 14),),
                        Text('一号分水口闸门站水位，这是信息内容...',
                          style: TextStyle(color: Colors.black,fontSize: 14),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const NewsPage()));
            },
              child: Container(
                width: double.infinity,
                height: 80,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        children: const [
                          Text('发布人： 白老师',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          Spacer(),
                          Text('2023/12/10  12:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                        ],
                      ),
                    ),
                    Row(
                      children:const [
                        Text('[应急通知]',style: TextStyle(color: Colors.red,fontSize: 14),),
                        Text('一号分水口闸门站水位，这是信息内容...',
                          style: TextStyle(color: Colors.black,fontSize: 14),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const NewsPage()));
            },
              child: Container(
                width: double.infinity,
                height: 80,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        children: const [
                          Text('发布人： 白老师',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          Spacer(),
                          Text('2023/12/10  12:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                        ],
                      ),
                    ),
                    Row(
                      children:const [
                        Text('[应急通知]',style: TextStyle(color: Colors.red,fontSize: 14),),
                        Text('一号分水口闸门站水位，这是信息内容...',
                          style: TextStyle(color: Colors.black,fontSize: 14),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const NewsPage()));
            },
              child: Container(
                width: double.infinity,
                height: 80,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        children: const [
                          Text('发布人： 白老师',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          Spacer(),
                          Text('2023/12/10  12:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                        ],
                      ),
                    ),
                    Row(
                      children:const [
                        Text('[应急通知]',style: TextStyle(color: Colors.red,fontSize: 14),),
                        Text('一号分水口闸门站水位，这是信息内容...',
                          style: TextStyle(color: Colors.black,fontSize: 14),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}