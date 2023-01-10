import 'package:flutter/material.dart';
import 'package:untitled/idea/addpage.dart';
import 'package:untitled/idea/reportpage.dart';

class PageThree extends StatelessWidget {
  const PageThree({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'flutter demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('报警管理'),
          centerTitle: true,
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: const Icon(Icons.arrow_back_ios)),
        ),
        body:ListView(
          children: [
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReportPage()));
            },
            child: Container(
              width: double.infinity,
              height: 61,
              margin: const EdgeInsets.only(top: 5,bottom: 5),
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white70,
              ),
              child: Row(
                children: [
                  Container(
                    width: 41,
                    height: 41,
                    alignment: Alignment.centerLeft,
                    margin: const EdgeInsets.only(right: 5),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/bjgl_hs@3x.png'),
                        fit: BoxFit.fill,
                      )
                    ),
                  ),
                  SizedBox(
                    width: 270,
                    height: 41,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: const [
                            Text('预警值: 100',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            Spacer(),
                            Text('2022/12/15 17:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                          ],
                        ),
                       const Text('一号分水口闸门分水口加站水位名称...',style: TextStyle(color: Colors.black,fontSize: 16),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReportPage()));
            },
              child: Container(
                width: double.infinity,
                height: 61,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 41,
                      height: 41,
                      alignment: Alignment.centerLeft,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/bjgl_hs@3x.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    SizedBox(
                      width: 270,
                      height: 41,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: const [
                              Text('预警值: 100',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              Spacer(),
                              Text('2022/12/15 17:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                          const Text('一号分水口闸门分水口加站水位名称...',style: TextStyle(color: Colors.black,fontSize: 16),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReportPage()));
            },
              child: Container(
                width: double.infinity,
                height: 61,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 41,
                      height: 41,
                      alignment: Alignment.centerLeft,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/bjgl_hs@3x.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    SizedBox(
                      width: 270,
                      height: 41,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: const [
                              Text('预警值: 100',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              Spacer(),
                              Text('2022/12/15 17:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                          const Text('一号分水口闸门分水口加站水位名称...',style: TextStyle(color: Colors.black,fontSize: 16),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReportPageOne()));
            },
              child: Container(
                width: double.infinity,
                height: 61,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 41,
                      height: 41,
                      alignment: Alignment.centerLeft,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/bjgl_cs@3x.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    SizedBox(
                      width: 270,
                      height: 41,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: const [
                              Text('预警值: 100',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              Spacer(),
                              Text('2022/12/15 17:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                          const Text('一号分水口闸门分水口加站水位名称...',style: TextStyle(color: Colors.black,fontSize: 16),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReportPageOne()));
            },
              child: Container(
                width: double.infinity,
                height: 61,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 41,
                      height: 41,
                      alignment: Alignment.centerLeft,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/bjgl_cs@3x.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    SizedBox(
                      width: 270,
                      height: 41,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: const [
                              Text('预警值: 100',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              Spacer(),
                              Text('2022/12/15 17:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                          const Text('一号分水口闸门分水口加站水位名称...',style: TextStyle(color: Colors.black,fontSize: 16),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReportPageOne()));
            },
              child: Container(
                width: double.infinity,
                height: 61,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 41,
                      height: 41,
                      alignment: Alignment.centerLeft,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/bjgl_cs@3x.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    SizedBox(
                      width: 270,
                      height: 41,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: const [
                              Text('预警值: 100',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              Spacer(),
                              Text('2022/12/15 17:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                          const Text('一号分水口闸门分水口加站水位名称...',style: TextStyle(color: Colors.black,fontSize: 16),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReportPageOne()));
            },
              child: Container(
                width: double.infinity,
                height: 61,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 41,
                      height: 41,
                      alignment: Alignment.centerLeft,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/bjgl_cs@3x.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    SizedBox(
                      width: 270,
                      height: 41,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: const [
                              Text('预警值: 100',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              Spacer(),
                              Text('2022/12/15 17:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                          const Text('一号分水口闸门分水口加站水位名称...',style: TextStyle(color: Colors.black,fontSize: 16),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReportPageOne()));
            },
              child: Container(
                width: double.infinity,
                height: 61,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 41,
                      height: 41,
                      alignment: Alignment.centerLeft,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/bjgl_cs@3x.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    SizedBox(
                      width: 270,
                      height: 41,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: const [
                              Text('预警值: 100',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              Spacer(),
                              Text('2022/12/15 17:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                          const Text('一号分水口闸门分水口加站水位名称...',style: TextStyle(color: Colors.black,fontSize: 16),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReportPageOne()));
            },
              child: Container(
                width: double.infinity,
                height: 61,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 41,
                      height: 41,
                      alignment: Alignment.centerLeft,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/bjgl_cs@3x.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    SizedBox(
                      width: 270,
                      height: 41,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: const [
                              Text('预警值: 100',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              Spacer(),
                              Text('2022/12/15 17:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                          const Text('一号分水口闸门分水口加站水位名称...',style: TextStyle(color: Colors.black,fontSize: 16),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReportPageOne()));
            },
              child: Container(
                width: double.infinity,
                height: 61,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 41,
                      height: 41,
                      alignment: Alignment.centerLeft,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/bjgl_cs@3x.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    SizedBox(
                      width: 270,
                      height: 41,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: const [
                              Text('预警值: 100',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              Spacer(),
                              Text('2022/12/15 17:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                          const Text('一号分水口闸门分水口加站水位名称...',style: TextStyle(color: Colors.black,fontSize: 16),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const ReportPageOne()));
            },
              child: Container(
                width: double.infinity,
                height: 61,
                margin: const EdgeInsets.only(top: 5,bottom: 5),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white70,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 41,
                      height: 41,
                      alignment: Alignment.centerLeft,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/bjgl_cs@3x.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                    ),
                    SizedBox(
                      width: 270,
                      height: 41,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: const [
                              Text('预警值: 100',style: TextStyle(color: Colors.grey,fontSize: 12),),
                              Spacer(),
                              Text('2022/12/15 17:00',style: TextStyle(color: Colors.grey,fontSize: 12),),
                            ],
                          ),
                          const Text('一号分水口闸门分水口加站水位名称...',style: TextStyle(color: Colors.black,fontSize: 16),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 50,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: RaisedButton(
                child: const Text('+添加报警'),
                color: Colors.blue,
                textColor: Colors.white,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const AddPage()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

