
import 'package:automation/screen/buycar_screen.dart';
import 'package:automation/screen/rentcar_tab.dart';
import 'package:automation/screen/sellcar_tab.dart';
import 'package:flutter/material.dart';

import 'screen/home_page.dart';

class BottomBar_Tab extends StatefulWidget {
  const BottomBar_Tab({super.key});

  @override
  State<BottomBar_Tab> createState() => _BottomBar_TabState();
}

class _BottomBar_TabState extends State<BottomBar_Tab> {
  int meet = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: meet == 0
          ? HomePageScreen()
          : meet == 1
              ? BuyCarScreen()
              : meet == 2
                  ? SellCarScreen()
                  : meet == 3
                      ? RentCarScreen()
                      : Text("DRT"),
      bottomNavigationBar: Theme(
        data: ThemeData(
          canvasColor: Colors.black,
        ),
        child: BottomNavigationBar(
          currentIndex: meet,
          onTap: (value) {
            meet = value;
            setState(() {});
            print("-------->$value");
          },
          items: [
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/homepage.png"),
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/buy car logo.png"),
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/sellcar.png"),
              ),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/rentcar.png"),
              ),
              label: "",
            ),
          ],
        ),
      ),
    );
  }
}
