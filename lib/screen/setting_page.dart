import 'package:automation/screen/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  bool light0 = false;
  bool light1 = false;
  bool light2 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios, color: Colors.black, size: 24)),
        centerTitle: true,
        title: Text(
          "Settings",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontSize: 20,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 150,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xFF2B292F),
                  Color(0xFF365574),
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Image.asset("assets/images/icon.png"),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Meet Gajera",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          "meetgajera1212@gmail.com",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              Get.to(ProfilePage());
            },
            child: ListTile(
              title: Text(
                "Edit profile",
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          Divider(color: Colors.grey, height: 1, endIndent: 10, indent: 10),
          ListTile(
            title: Text(
              "Change Password",
              style: TextStyle(fontSize: 20),
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          Divider(color: Colors.grey, height: 1, endIndent: 10, indent: 10),
          ListTile(
            title: Text(
              "Change location",
              style: TextStyle(fontSize: 20),
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          Spacer(),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: const Offset(
                        1.0,
                        2.0,
                      ),
                      blurRadius: 5.0,
                      spreadRadius: 2.0,
                    ),
                    BoxShadow(
                      color: Colors.white,
                      offset: const Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "Receive notification",
                            style: TextStyle(fontSize: 20),
                          ),
                          Spacer(),
                          Switch(
                            activeColor: Colors.white,
                            activeTrackColor: Colors.black,
                            thumbIcon: MaterialStatePropertyAll(
                                Icon(Icons.notification_important_outlined)),
                            value: light0,
                            onChanged: (bool value) {
                              setState(() {
                                light0 = value;
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                    Divider(
                        color: Colors.grey,
                        height: 1,
                        endIndent: 10,
                        indent: 10),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "Receive newsletters",
                            style: TextStyle(fontSize: 20),
                          ),
                          Spacer(),
                          Switch(
                            thumbIcon:
                                MaterialStatePropertyAll(Icon(Icons.newspaper)),
                            activeColor: Colors.white,
                            activeTrackColor: Colors.black,
                            value: light1,
                            onChanged: (bool value) {
                              setState(() {
                                light1 = value;
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                    Divider(
                        color: Colors.grey,
                        height: 1,
                        endIndent: 10,
                        indent: 10),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "Receive Updates",
                            style: TextStyle(fontSize: 20),
                          ),
                          Spacer(),
                          Switch(
                            activeColor: Colors.white,
                            activeTrackColor: Colors.black,
                            thumbIcon:
                                MaterialStatePropertyAll(Icon(Icons.update)),
                            value: light2,
                            onChanged: (bool value) {
                              setState(() {
                                light2 = value;
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          
        ],
      ),
    );
  }
}
