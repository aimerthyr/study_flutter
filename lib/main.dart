import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // 顶部导航栏
        appBar: AppBar(
          title: const Text('I Am Rich!'),
          backgroundColor: Colors.blueGrey[900],
        ),
        // 页面主体的背景色
        backgroundColor: Colors.cyan[100],
        // 页面主体
        body: Center(
          child: Image(
            // 网络图片
            image: NetworkImage(
              'https://www.tsinghua.edu.cn/__local/6/7A/85/C3D4D024D11EC28F135802EEC9C_38F140F1_46DA0F.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
