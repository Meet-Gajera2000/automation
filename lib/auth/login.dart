import 'package:automation/auth/reset_password_otp.dart';
import 'package:automation/auth/sign_up.dart';
import 'package:automation/screen/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../bottombar_tab.dart';
import 'change_password.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController loginController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool isPasswordVisible = false;
  final GlobalKey<FormState> globalKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Form(
        key: globalKey,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        "assets/images/bg2.png",
                      ),
                      fit: BoxFit.fitWidth),
                  color: Colors.black54,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 115,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 16,
                        ),
                        Image.asset("assets/images/logo2.png", scale: 2),
                      ],
                    ),
                    Spacer(),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height / 1.6,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text("Log in", style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold)),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 16, right: 16, top: 5),
                            child: TextFormField(
                              validator: (value) {
                                if (value!.isEmpty){
                                  return "Please enter your email!";
                                }
                                return null;
                              },
                              controller: loginController,
                              decoration: InputDecoration(hintText: "Email"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: TextFormField(
                              validator: (value) {
                                if (value!.isEmpty){
                                  return "Please enter your password!";
                                }
                                return null;
                              },
                              controller: passwordController,
                              decoration: InputDecoration(hintText: "password",
                              // suffixIcon: IconButton(
                              //   onPressed: () {
                              //     setState(() {
                              //       isPasswordVisible = !isPasswordVisible;
                              //     });
                              //   },
                              //   icon: Icon(
                              //       isPasswordVisible ? Icons.visibility:
                              //           Icons.visibility_off_sharp,
                              //   ),
                              // ),

                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Get.to(ResetPasswordOtp());
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(right: 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text("Forgot password!",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xFF808080))),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          GestureDetector(
                            onTap: () {
                              Get.to(BottomBar_Tab());
                            },
                            child: Container(
                              height: 65,
                              width: MediaQuery.of(context).size.width / 1.1,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFF2B292F),
                              ),
                              child: Center(
                                child: Text(
                                  "Log in",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Did’t have any account? ',
                                  style: TextStyle(fontSize: 18)),
                              GestureDetector(
                                  onTap: () {
                                    Get.to(SignUpScreen());
                                  },
                                  child: Text(
                                    ' Sign up',
                                    style: TextStyle(fontSize: 18),
                                  )),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 14),
                                child: Container(
                                  height: 2,
                                  width: 80,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text("or sign up with",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.grey)),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                height: 2,
                                width: 80,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 14),
                                child: Container(
                                  height: 60,
                                  width: 160,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border:
                                          Border.all(color: Colors.grey, width: 1)),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                          "assets/images/facebook logo.png"),
                                      Text(
                                        "Facebook",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(right: 14),
                                child: Container(
                                  height: 60,
                                  width: 160,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border:
                                          Border.all(color: Colors.grey, width: 1)),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Image.asset(
                                        "assets/images/Mask Group.png",
                                        scale: 4,
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        "Google",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
