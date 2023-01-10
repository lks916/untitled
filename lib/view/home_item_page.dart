import 'package:flutter/material.dart';


class HomeItemPage extends StatefulWidget {
   const HomeItemPage(String s);


  @override
  State<StatefulWidget> createState(){
    return HomeItemPageState();
  }
}

class HomeItemPageState extends State<HomeItemPage>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('智慧水务'),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.search), onPressed: () {},
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 210,
              padding: const EdgeInsets.only(bottom: 20),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/top@3x.png'),
                  fit: BoxFit.fill,
                ),
              ),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    const Text('首页',
                      style: TextStyle(color: Colors.white, fontSize: 21),),
                    const Spacer(),
                    Container(
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/sy_bj_rxj.png',),
                                fit: BoxFit.fill,
                              ),
                            ),
                            width: 106,
                            height: 106,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text('6', style: TextStyle(
                                    color: Colors.white, fontSize: 32),),
                                Text('日巡检', style: TextStyle(
                                    color: Colors.white54, fontSize: 14),),
                              ],
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/sy_bj_rxj.png',),
                                fit: BoxFit.fill,
                              ),
                            ),
                            width: 106,
                            height: 106,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text('26', style: TextStyle(
                                    color: Colors.white, fontSize: 32),),
                                Text('月巡检', style: TextStyle(
                                    color: Colors.white54, fontSize: 14),),
                              ],
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/sy_bj_rxj.png',),
                                fit: BoxFit.fill,
                              ),
                            ),
                            width: 106,
                            height: 106,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text('132', style: TextStyle(
                                    color: Colors.white, fontSize: 32),),
                                Text('年巡检', style: TextStyle(
                                    color: Colors.white54, fontSize: 14),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 76,
              margin: const EdgeInsets.only(left: 13, right: 13, top: 10),
              padding: const EdgeInsets.only(left: 20),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/sy_bj_wdxx.png'),
                  fit: BoxFit.fill,
                ),
              ),
              child: Row(
                children: const [
                  Text('未读消息',
                    style: TextStyle(color: Colors.white, fontSize: 16),),
                  SizedBox(width: 80,),
                  Text('99',
                    style: TextStyle(color: Colors.white, fontSize: 36,),),
                ],
              ),
            ),
            Container(
              height: 110,
              margin: const EdgeInsets.only(left: 13, right: 13, top: 5),
              child: Row(
                children: [
                  Container(
                    width: 167,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/sy_bj_dwcrw@3x.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text('6', style: TextStyle(color: Colors.white,
                            fontSize: 42),),
                        Text('待完成任务', style: TextStyle(color: Colors.white,
                            fontSize: 16),),
                      ],
                    ),
                  ),
                  const Spacer(),
                  Container(
                    width: 167,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/sy_bj_sbsxl@3x.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text('88%', style: TextStyle(color: Colors.white,
                            fontSize: 42),),
                        Text('设备上线率', style: TextStyle(color: Colors.white,
                            fontSize: 16),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 22,
              margin: const EdgeInsets.only(left: 13, top: 20),
              child: const Text(
                '预警测站统计', style: TextStyle(color: Colors.black, fontSize: 16),),
            ),
            Container(
              width: double.infinity,
              height: 60,
              margin: const EdgeInsets.fromLTRB(13, 5, 13, 5),
              padding: const EdgeInsets.only(left: 10, right: 10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white70,
              ),
              child: Row(
                children: [
                  Image.asset('images/zmkz.png', fit: BoxFit.fill,),
                  const SizedBox(width: 20,),
                  const Text('闸门控制站',
                    style: TextStyle(color: Colors.black, fontSize: 14),),
                  const Spacer(),
                  const Text(
                    '2', style: TextStyle(color: Colors.black, fontSize: 32),),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 60,
              margin: const EdgeInsets.fromLTRB(13, 5, 13, 5),
              padding: const EdgeInsets.only(left: 10, right: 10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white70,
              ),
              child: Row(
                children: [
                  Image.asset('images/swsq.png', fit: BoxFit.fill,),
                  const SizedBox(width: 20,),
                  const Text('水文水情站',
                    style: TextStyle(color: Colors.black, fontSize: 14),),
                  const Spacer(),
                  const Text(
                    '6', style: TextStyle(color: Colors.black, fontSize: 32),),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 60,
              margin: const EdgeInsets.fromLTRB(13, 5, 13, 5),
              padding: const EdgeInsets.only(left: 10, right: 10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white70,
              ),
              child: Row(
                children: [
                  Image.asset('images/aqjc.png', fit: BoxFit.fill,),
                  const SizedBox(width: 20,),
                  const Text('安全检测站',
                    style: TextStyle(color: Colors.black, fontSize: 14),),
                  const Spacer(),
                  const Text(
                    '8', style: TextStyle(color: Colors.black, fontSize: 32),),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 60,
              margin: const EdgeInsets.fromLTRB(13, 5, 13, 5),
              padding: const EdgeInsets.only(left: 10, right: 10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white70,
              ),
              child: Row(
                children: [
                  Image.asset('images/qxkq.png', fit: BoxFit.fill,),
                  const SizedBox(width: 20,),
                  const Text('气象空气站',
                    style: TextStyle(color: Colors.black, fontSize: 14),),
                  const Spacer(),
                  const Text(
                    '8', style: TextStyle(color: Colors.black, fontSize: 32),),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 60,
              margin: const EdgeInsets.fromLTRB(13, 5, 13, 5),
              padding: const EdgeInsets.only(left: 10, right: 10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white70,
              ),
              child: Row(
                children: [
                  Image.asset('images/sptx.png', fit: BoxFit.fill,),
                  const SizedBox(width: 20,),
                  const Text('视频图像站',
                    style: TextStyle(color: Colors.black, fontSize: 14),),
                  const Spacer(),
                  const Text(
                    '9', style: TextStyle(color: Colors.black, fontSize: 32),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}






