import 'package:flutter/material.dart';
class AddPage extends StatelessWidget{
  const AddPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('添加报警',style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: const Icon(Icons.arrow_back_ios,color: Colors.black,)),
        ),
        body: ListView(
          children:  [
            Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.fromLTRB(10, 20, 10, 5),
              decoration:const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.5,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: Row(
                children: const [
                  Text('预警站点',style: TextStyle(color: Colors.black,fontSize: 16),),
                  SizedBox(width: 20,),
                  Text('一号站点',style: TextStyle(color: Colors.grey,fontSize: 16),),
                  Spacer(),
                  Center(
                    child: Icon(Icons.arrow_forward_ios,size: 15,),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 5),
              decoration:const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.5,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: Row(
                children: const [
                  Text('预警类型',style: TextStyle(color: Colors.black,fontSize: 16),),
                  SizedBox(width: 20,),
                  Text('请选择',style: TextStyle(color: Colors.grey,fontSize: 16),),
                  Spacer(),
                  Center(
                    child: Icon(Icons.arrow_forward_ios,size: 15,),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 5),
              decoration:const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.5,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: Row(
                children: const [
                  Text('预警等级',style: TextStyle(color: Colors.black,fontSize: 16),),
                  SizedBox(width: 20,),
                  Text('请选择',style: TextStyle(color: Colors.grey,fontSize: 16),),
                  Spacer(),
                  Center(
                    child: Icon(Icons.arrow_forward_ios,size: 15,),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.fromLTRB(10, 10, 10, 5),
              decoration:const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.5,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: Row(
                children: const [
                  Text('预警值',style: TextStyle(color: Colors.black,fontSize: 16),),
                  SizedBox(width: 35,),
                  Text('请输入',style: TextStyle(color: Colors.grey,fontSize: 16),),
                ],
              ),
            ),
            Container(
              height: 22,
              margin: const EdgeInsets.only(left: 10,top: 20),
              child:const Text('情况说明',style: TextStyle(color: Colors.black,fontSize: 18),),
            ),
            Container(
              width: double.infinity,
              height: 120,
              margin: const EdgeInsets.all(10),
              constraints: const BoxConstraints(
                maxHeight: 120,
              ),
              decoration:const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.5,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: const TextField(
                keyboardType: TextInputType.multiline,
                enabled: true,
                maxLines: 10,
                decoration: InputDecoration(
                  hintText: '请输入最新处理情况',
                  hintStyle: TextStyle(color: Colors.grey,fontSize: 14),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 1,
                    ),
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