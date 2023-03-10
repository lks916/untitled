import 'package:flutter/material.dart';

import 'home_item_page.dart';
import 'idea_item_page.dart';
import 'market_item_page.dart';
import 'my_item_page.dart';


class BotomeMenumPage extends StatefulWidget {
//  通过构造方法传值
  const BotomeMenumPage();

  //主要是负责创建state
  @override
  BotomeMenumPageState createState() => BotomeMenumPageState();
}


class BotomeMenumPageState extends State<BotomeMenumPage> {
  BotomeMenumPageState();

  @override
  void initState() {
    // 初始化，这个函数在生命周期中只调用一次
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    //构建页面
    return buildBottomTabScaffold();
  }

  //当前显示页面的
  int currentIndex = 0;

  //底部导航栏显示的内容
  final List<BottomNavigationBarItem> bottomNavItems = [
    const BottomNavigationBarItem(
      backgroundColor: Colors.blue,
      icon: Icon(Icons.home),
      label: '主页',
    ),
    BottomNavigationBarItem(
      backgroundColor: Colors.blue[600],
      icon: const Icon(Icons.videocam),
      label: '监控管理',
    ),
    BottomNavigationBarItem(
      backgroundColor: Colors.blue[800],
      icon: const Icon(Icons.forum),
      label: '巡查管理',
    ),
    BottomNavigationBarItem(
      backgroundColor: Colors.blue[900],
      icon: const Icon(Icons.person),
      label: '我的',
    ),
  ];

  //点击导航项是要显示的页面
  final pages = [
    const HomeItemPage('主页'),
    const IdeaItemPage('监控管理'),
    const MarketItemPage('巡查管理'),
    const MyItemPage('我的')
  ];

  Widget buildBottomTabScaffold() {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: bottomNavItems,
        currentIndex: currentIndex,
        //所以一般都是使用fixed模式，此时，导航栏的图标和标题颜色会使用fixedColor指定的颜色，
        // 如果没有指定fixedColor，则使用默认的主题色primaryColor
        type: BottomNavigationBarType.fixed,
        //底部菜单点击回调
        onTap: (index) {
          _changePage(index);
        },
      ),
      //对应的页面
      body: pages[currentIndex],
    );
  }

  /*切换页面*/
  void _changePage(int index) {
    /*如果点击的导航项不是当前项  切换 */
    if (index != currentIndex) {
      setState(() {
        currentIndex = index;
      });
    }
  }
}

