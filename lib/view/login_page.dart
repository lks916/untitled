import 'package:flutter/material.dart';
import 'package:untitled/main.dart';
//登录界面
class LoginPage extends StatefulWidget {


  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {

    final logo = Hero(//飞行动画
      tag: 'hero',
      child: Column(
        children: [
          Image.asset('images/logo@3x.png',fit: BoxFit.fill,),
          const Text('智慧水务移动工作平台',style: TextStyle(color: Colors.black,fontSize: 24),),
        ],
      ),
    );

    final email = TextFormField(//用户名
      keyboardType: TextInputType.emailAddress,
      autofocus: false,//是否自动对焦
      // initialValue: 'lks',//默认输入的类容
      decoration: InputDecoration(
          hintText: '请输入用户名',//提示内容
          contentPadding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),//上下左右边距设置
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0)//设置圆角大小
          )
      ),
    );

    final password = TextFormField(//密码
      autofocus: false,
      // initialValue: '123456',
      obscureText: true,
      decoration: InputDecoration(
          hintText: '请输入密码',
          contentPadding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0)
          )
      ),
    );

    final loginButton = Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),//上下各添加16像素补白
      child: Material(
        borderRadius: BorderRadius.circular(30.0),// 圆角度
        shadowColor: Colors.lightBlueAccent.shade100,//阴影颜色
        elevation: 5.0,//浮动的距离
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const MyApp()));//点击跳转界面
          },
          color: Colors.lightBlue,//按钮颜色
          child: const Text('登 录', style: TextStyle(color: Colors.white, fontSize: 20.0),),
        ),
      ),
    );

    final forgotLabel = FlatButton(//扁平化的按钮，
      child: const Text('忘记密码?', style: TextStyle(color: Colors.black54, fontSize: 18.0),),
      onPressed: () {},
    );

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('images/bjtp_sy@3x.png'),
          ),
        ),
        child: ListView(//将这些组件全部放置在ListView中
          shrinkWrap: true,//内容适配
          padding: const EdgeInsets.only(left: 24.0, right: 24.0),//左右填充24个像素块
          children: <Widget>[
            logo,
            const SizedBox(height: 48.0,),//用来设置两个控件之间的间距
            email,
            const SizedBox(height: 8.0,),
            password,
            const SizedBox(height: 24.0,),
            loginButton,
            forgotLabel
          ],
        ),
      ),
    );
  }
}
