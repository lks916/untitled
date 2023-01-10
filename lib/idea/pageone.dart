import 'package:flutter/material.dart';
class PageOne extends StatelessWidget{
  const PageOne({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
          appBar: AppBar(title: const Text('实时监控'),
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
                  Text('测站类型',style: TextStyle(color: Colors.grey,fontSize: 14),),
                  Spacer(),
                  Text('闸门控制',style: TextStyle(color: Colors.black,fontSize: 14),),
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
                  Text('测站名称',style: TextStyle(color: Colors.grey,fontSize: 14),),
                  Spacer(),
                  Text('一号分水口',style: TextStyle(color: Colors.black,fontSize: 14),),
                  Center(
                    child: Icon(Icons.arrow_forward_ios,size: 15,),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 40,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                color: Colors.white,
              ),
              child: RaisedButton(
                child: const Text('确认更新并刷新'),
                color: Colors.white,
                textColor: Colors.blue,
                onPressed: () {
                  showModalBottomSheet(context);
                },
              ),
            ),
            Container(
              width: double.infinity,
              height: 220,
              padding: const EdgeInsets.all(8),
              margin:const EdgeInsets.only(top: 10,bottom: 10),
              decoration:const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white70,
              ),
              child: Column(
                children: [
                  const Text('闸门控制',style: TextStyle(color: Colors.black,fontSize: 16,),),
                  Container(
                    margin: const EdgeInsets.only(top: 30),
                    child: Row(
                      children: [
                        Container(
                          width: 112,
                          height: 66,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black,width: 0.5),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text('闸门开度',style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text('1m',style: TextStyle(color: Colors.black,fontSize: 14),),
                            ],
                          ),
                        ),
                        Container(
                          width: 112,
                          height: 66,
                          margin: const EdgeInsets.only(left: 3),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black,width: 0.5),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text('闸门状态',style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text('正常',style: TextStyle(color: Colors.black,fontSize: 14),),
                            ],
                          ),
                        ),
                        Container(
                          width: 112,
                          height: 66,
                          margin: const EdgeInsets.only(left: 3),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black,width: 0.5),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text('最大开度',style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text('1.3m',style: TextStyle(color: Colors.black,fontSize: 14),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 112,
                        height: 66,
                        margin: const EdgeInsets.only(top: 3),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black,width: 0.5),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text('闸前水位',style: TextStyle(color: Colors.grey,fontSize: 14),),
                            Text('0.8m',style: TextStyle(color: Colors.black,fontSize: 14),),
                          ],
                        ),
                      ),
                      Container(
                        width: 112,
                        height: 66,
                        margin: const EdgeInsets.only(left: 3,top: 3),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black,width: 0.5),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text('当前流量',style: TextStyle(color: Colors.grey,fontSize: 14),),
                            Text('2m*',style: TextStyle(color: Colors.black,fontSize: 14),),
                          ],
                        ),
                      ),
                      Container(
                        width: 112,
                        height: 66,
                        margin: const EdgeInsets.only(left: 3,top: 3),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black,width: 0.5),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text('最近操作',style: TextStyle(color: Colors.grey,fontSize: 14),),
                            Text('开启',style: TextStyle(color: Colors.black,fontSize: 14),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white70,
              ),
              child: Column(
              children:  [
                const Text('报警信息',style: TextStyle(color: Colors.black,fontSize: 16),),
                Container(
                  width: double.infinity,
                  height: 80,
                  margin: const EdgeInsets.only(top: 10,bottom: 3),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 0.5),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 10,bottom: 20),
                        child: Row(
                          children: [
                            Image.asset('images/xbjgl_hs.png',fit: BoxFit.fill,),
                            const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            const Spacer(),
                            const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: double.infinity,
                        child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 80,
                  margin: const EdgeInsets.only(bottom: 3),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 0.5),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 10,bottom: 20),
                        child: Row(
                          children: [
                            Image.asset('images/xbjgl_hs.png',fit: BoxFit.fill,),
                            const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            const Spacer(),
                            const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: double.infinity,
                        child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 80,
                  margin: const EdgeInsets.only(bottom: 3),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 0.5),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 10,bottom: 20),
                        child: Row(
                          children: [
                            Image.asset('images/xbjgl_cs.png',fit: BoxFit.fill,),
                            const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            const Spacer(),
                            const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: double.infinity,
                        child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 80,
                  margin: const EdgeInsets.only(bottom: 3),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 0.5),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 10,bottom: 20),
                        child: Row(
                          children: [
                            Image.asset('images/xbjgl_cs.png',fit: BoxFit.fill,),
                            const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            const Spacer(),
                            const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: double.infinity,
                        child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 80,
                  margin: const EdgeInsets.only(bottom: 3),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 0.5),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 10,bottom: 20),
                        child: Row(
                          children: [
                            Image.asset('images/xbjgl_cs.png',fit: BoxFit.fill,),
                            const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            const Spacer(),
                            const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: double.infinity,
                        child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 80,
                  margin: const EdgeInsets.only(bottom: 3),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 0.5),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(top: 10,bottom: 20),
                        child: Row(
                          children: [
                            Image.asset('images/xbjgl_cs.png',fit: BoxFit.fill,),
                            const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            const Spacer(),
                            const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: double.infinity,
                        child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                      ),
                    ],
                  ),
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

void showModalBottomSheet(BuildContext context){
  showBottomSheet(
    context: context,
    builder: (BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: const Text('闸门控制',style: TextStyle(color: Colors.black),),
          centerTitle: true,
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: const Icon(Icons.arrow_back_ios),color: Colors.black,),
        ),
        body: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 220,
              padding: const EdgeInsets.all(8),
              margin:const EdgeInsets.only(top: 10,bottom: 10),
              decoration:const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white70,
              ),
              child: Column(
                children: [
                  const Text('闸门控制',style: TextStyle(color: Colors.black,fontSize: 16,),),
                  Container(
                    margin: const EdgeInsets.only(top: 30),
                    child: Row(
                      children: [
                        Container(
                          width: 112,
                          height: 66,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black,width: 0.5),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text('闸门开度',style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text('1m',style: TextStyle(color: Colors.black,fontSize: 14),),
                            ],
                          ),
                        ),
                        Container(
                          width: 112,
                          height: 66,
                          margin: const EdgeInsets.only(left: 3),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black,width: 0.5),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text('闸门状态',style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text('正常',style: TextStyle(color: Colors.black,fontSize: 14),),
                            ],
                          ),
                        ),
                        Container(
                          width: 112,
                          height: 66,
                          margin: const EdgeInsets.only(left: 3),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black,width: 0.5),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text('最大开度',style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text('1.3m',style: TextStyle(color: Colors.black,fontSize: 14),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 112,
                        height: 66,
                        margin: const EdgeInsets.only(top: 3),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black,width: 0.5),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text('闸前水位',style: TextStyle(color: Colors.grey,fontSize: 14),),
                            Text('0.8m',style: TextStyle(color: Colors.black,fontSize: 14),),
                          ],
                        ),
                      ),
                      Container(
                        width: 112,
                        height: 66,
                        margin: const EdgeInsets.only(left: 3,top: 3),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black,width: 0.5),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text('当前流量',style: TextStyle(color: Colors.grey,fontSize: 14),),
                            Text('2m*',style: TextStyle(color: Colors.black,fontSize: 14),),
                          ],
                        ),
                      ),
                      Container(
                        width: 112,
                        height: 66,
                        margin: const EdgeInsets.only(left: 3,top: 3),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black,width: 0.5),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text('最近操作',style: TextStyle(color: Colors.grey,fontSize: 14),),
                            Text('开启',style: TextStyle(color: Colors.black,fontSize: 14),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white70,
              ),
              child: Column(
                children:  [
                  const Text('报警信息',style: TextStyle(color: Colors.black,fontSize: 16),),
                  Container(
                    width: double.infinity,
                    height: 80,
                    margin: const EdgeInsets.only(top: 10,bottom: 3),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 0.5),
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          margin: const EdgeInsets.only(top: 10,bottom: 20),
                          child: Row(
                            children: [
                              Image.asset('images/xbjgl_hs.png',fit: BoxFit.fill,),
                              const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              const Spacer(),
                              const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 80,
                    margin: const EdgeInsets.only(bottom: 3),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 0.5),
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          margin: const EdgeInsets.only(top: 10,bottom: 20),
                          child: Row(
                            children: [
                              Image.asset('images/xbjgl_hs.png',fit: BoxFit.fill,),
                              const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              const Spacer(),
                              const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 80,
                    margin: const EdgeInsets.only(bottom: 3),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 0.5),
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          margin: const EdgeInsets.only(top: 10,bottom: 20),
                          child: Row(
                            children: [
                              Image.asset('images/xbjgl_cs.png',fit: BoxFit.fill,),
                              const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              const Spacer(),
                              const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 80,
                    margin: const EdgeInsets.only(bottom: 3),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 0.5),
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          margin: const EdgeInsets.only(top: 10,bottom: 20),
                          child: Row(
                            children: [
                              Image.asset('images/xbjgl_cs.png',fit: BoxFit.fill,),
                              const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              const Spacer(),
                              const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 80,
                    margin: const EdgeInsets.only(bottom: 3),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 0.5),
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          margin: const EdgeInsets.only(top: 10,bottom: 20),
                          child: Row(
                            children: [
                              Image.asset('images/xbjgl_cs.png',fit: BoxFit.fill,),
                              const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              const Spacer(),
                              const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 80,
                    margin: const EdgeInsets.only(bottom: 3),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black,width: 0.5),
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          margin: const EdgeInsets.only(top: 10,bottom: 20),
                          child: Row(
                            children: [
                              Image.asset('images/xbjgl_cs.png',fit: BoxFit.fill,),
                              const Text('预警值： 23',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              const Spacer(),
                              const Text('2022/12/01  17:20',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          child: Text('一号分水口闸门站水位',style: TextStyle(color: Colors.black,fontSize: 14),),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    },
  );
}
