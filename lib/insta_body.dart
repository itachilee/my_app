import 'package:flutter/material.dart';
import 'package:flutter_insta_clone/insta_list.dart';

class InstaBody extends StatelessWidget {
  const InstaBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: const <Widget>[
        // Expanded(flex: 1, child: new InstaStories()),
        Flexible(child: InstaList())
      ],
    );
  }
}
