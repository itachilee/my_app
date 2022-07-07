import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter/services.dart';

class Book extends StatefulWidget {
  const Book({Key? key}) : super(key: key);

  @override
  State<Book> createState() => _BookState();
}

class _BookState extends State<Book> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: HexColor('#fafafa'),
      statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
      statusBarBrightness: Brightness.light, // For iOS (dark icons)
    ));

    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor('#fafafa'),
        foregroundColor: HexColor('#000000'),
        elevation: 1,
        title: const Text('账本'),
        centerTitle: true,
        actions: const [Text('导出账本')],
      ),
      body: Column(
        children: [
          Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                Column(
                  children: const [
                    Text('日常账本'),
                    Text('简介'),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('使用中'),
                ),
              ],
            ),
          ),
          Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                Column(
                  children: const [
                    Text('日常账本'),
                    Text('简介'),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('使用中'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
