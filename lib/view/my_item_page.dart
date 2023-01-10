import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/view/login_page.dart';
import 'package:untitled/my/pageone.dart';
class MyItemPage extends StatefulWidget {
  const MyItemPage(String s);



  @override
  State<StatefulWidget> createState(){
    return MyItemPageState();
  }
}
class MyItemPageState extends State<MyItemPage>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('我的'),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Container(
              width: double.infinity,
              alignment: Alignment.topCenter,
              child: Column(
                children: [
                  Image.asset('images/logo.png',fit: BoxFit.fill,),
                  const Text('米易-张三',style: TextStyle(color: Colors.black,fontSize: 16),),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    width: 150,
                    height: 80,
                    child: Row(
                      children: [
                        Image.asset('images/icon_wd_bm备份.png',fit: BoxFit.fill,),
                        const Text('部门  产品研发部',textAlign: TextAlign.end,softWrap: true,
                          style: TextStyle(color: Colors.black,fontSize: 14),),
                      ],
                    ),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white70,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    width: 150,
                    height: 80,
                    child: Row(
                      children: [
                        Image.asset('images/icon_wd_js备份.png',fit: BoxFit.fill,),
                        const Text('角色  产品经理',textAlign: TextAlign.start,softWrap: true,
                          style: TextStyle(color: Colors.black,fontSize: 14),),
                      ],
                    ),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
            ),
            MaterialButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageOne()));
            },
            child: Container(
              width: double.infinity,
              height: 50,
              margin: const EdgeInsets.only(top: 80),
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white70,
              ),
              child: Row(
                children: const [
                  Text('修改密码',style: TextStyle(color: Colors.black,fontSize: 16),),
                  Spacer(),
                  Center(
                    child: Icon(Icons.arrow_forward_ios,size: 16,),
                  ),
                ],
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
                child: const Text('退出登录'),
                color: Colors.blue,
                textColor: Colors.white,
                onPressed: (){
                  showCupertinoAlertDialog(context);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
  }
void showCupertinoAlertDialog(BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return CupertinoAlertDialog(
          title: const Text('是否退出登录'),
          content: Column(
            children: const <Widget>[
              SizedBox(
                height: 10,
              ),
              // Align(
              //   child: Text("这是消息"),
              //   alignment: Alignment(0, 0),
              // ),
              // Align(
              //   child: Text("哈哈哈哈"),
              //   alignment: Alignment(0, 0),
              // ),
            ],
          ),
          actions: <Widget>[
            CupertinoDialogAction(
              child: const Text('取消'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            CupertinoDialogAction(
              child: const Text('确定'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>const LoginPage()));
              },
            ),
          ],
        );
      });
}
