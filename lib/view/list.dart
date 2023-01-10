import 'package:flutter/material.dart';
//利用这个方法，来实现组件的实例化
Widget listMethod(String title,String subtitle,Icon leading){
  return ListTile(
    title:  Text(title,style:  const TextStyle(fontWeight:FontWeight.w400,fontSize: 18.0),),
    subtitle:  Text(subtitle),
    leading: leading,
  );
}
