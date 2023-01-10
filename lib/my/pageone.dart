import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
class PageOne extends StatelessWidget{
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('修改密码',style: TextStyle(color: Colors.black),),
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
              height: 50,
              margin: const EdgeInsets.fromLTRB(5, 10, 5, 5),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.5,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.phone),
                  prefixText: '+86  ',
                  prefixStyle: TextStyle(color: Colors.lightBlue,fontSize: 14),
                  labelText: '手机号',
                  labelStyle: TextStyle(color: Colors.black,fontSize: 16),
                  hintText: '请输入手机号',
                  hintStyle: TextStyle(color: Colors.grey,fontSize: 14),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.fromLTRB(5, 10, 5, 5),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.5,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.toc),
                  labelText: '验证码',
                  labelStyle: TextStyle(color: Colors.black,fontSize: 14),
                  hintText: '请输入验证码',
                  hintStyle: TextStyle(color: Colors.grey,fontSize: 14),
                  suffixText: '发送验证码',
                  suffixStyle: TextStyle(color: Colors.lightBlue,fontSize: 14),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.only(top: 100,left: 10,right: 10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: RaisedButton(
                child: const Text('下一步'),
                color: Colors.blue,
                textColor: Colors.white,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageTwo()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PageTwo extends StatelessWidget{
  const PageTwo({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('修改密码',style: TextStyle(color: Colors.black),),
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
              height: 50,
              margin: const EdgeInsets.fromLTRB(5, 10, 5, 5),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.5,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.border_color),
                  labelText: '新密码',
                  labelStyle: TextStyle(color: Colors.black,fontSize: 14),
                  hintText: '请输入新密码',
                  hintStyle: TextStyle(color: Colors.grey,fontSize: 14),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.fromLTRB(5, 10, 5, 5),
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    width: 0.5,
                    color: Colors.grey,
                  ),
                ),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.border_color),
                  labelText: '确认密码',
                  labelStyle: TextStyle(color: Colors.black,fontSize: 14),
                  hintText: '请输入新密码',
                  hintStyle: TextStyle(color: Colors.grey,fontSize: 14),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.only(top: 100,left: 10,right: 10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: RaisedButton(
                child: const Text('保存'),
                color: Colors.blue,
                textColor: Colors.white,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const MyApp()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}


