import 'package:flutter/material.dart';

import 'package:flutter_maket_1/widgets/main.dart';
import 'package:flutter_maket_1/constants/colors.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdBGColor,
      appBar: _buildAppBar(),
      body: Stack(children: [
        Container(
          margin: EdgeInsets.only(top: 5),
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
          child: Column(children: [
            Expanded(
                child: ListView(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 0, bottom: 5),
                  child: Text(
                    'Hi, tommy what do you want to read',
                    style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                        color: tdwhite),
                  ),
                )
              ],
            ))
          ]),
        )
      ]),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
        backgroundColor: tdBGColor,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Icon(
                Icons.menu,
                color: tdwhite,
                size: 40,
              ),
            )
          ],
        ));
  }
}
