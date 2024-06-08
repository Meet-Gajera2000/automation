import 'package:automation/auth/change_password.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ResetPasswordOtp extends StatefulWidget {
  const ResetPasswordOtp({super.key});

  @override
  State<ResetPasswordOtp> createState() => _ResetPasswordOtpState();
}

class _ResetPasswordOtpState extends State<ResetPasswordOtp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset("assets/images/bg2.png", fit: BoxFit.cover, width: MediaQuery.of(context).size.width, height: MediaQuery.of(context).size.height),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(color: Colors.black45),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 16),
                child: Row(
                  children: [
                    Icon(
                      Icons.chevron_left,
                      color: Colors.white,
                      size: 40,
                    ),
                    SizedBox(width: 30),
                    Text(
                      "Verification Code",
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Center(
                  child: Image.asset("assets/images/logo2.png", scale: 1.7),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80, left: 20),
                child: Column(
                  children: [
                    Text(
                      "CONFIRMATION",
                      style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Please type the varification code",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white),
                    ),
                    Text(
                      "Send +919876543210",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    SizedBox(height: 15),
                    const Text(
                      "40 Seconds Left",
                      style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 50),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Container(
                          height: 65,
                          width: 65,
                          child: Center(
                            child: Text(
                              "8",
                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white24,
                            borderRadius: BorderRadius.circular(55),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          height: 65,
                          width: 65,
                          child: Center(
                            child: Text(
                              "3",
                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
                            ),
                          ),
                          decoration: BoxDecoration(color: Colors.white24, borderRadius: BorderRadius.circular(55)),
                        ),
                        SizedBox(width: 20),
                        Container(
                          height: 65,
                          width: 65,
                          child: Center(
                            child: Text(
                              "5",
                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
                            ),
                          ),
                          decoration: BoxDecoration(color: Colors.white24, borderRadius: BorderRadius.circular(55)),
                        ),
                        SizedBox(width: 20),
                        Container(
                          height: 65,
                          width: 65,
                          child: Center(
                            child: Text(
                              "9",
                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
                            ),
                          ),
                          decoration: BoxDecoration(color: Colors.white24, borderRadius: BorderRadius.circular(55)),
                        ),
                      ],
                    ),
                    SizedBox(height: 150),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Get.to(ChangePassword());
                          },
                          child: Container(
                            height: 50,
                            width: 290,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Text(
                                "VERIFY",
                                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Don't Receives code? RESEND NOW",
                      style: TextStyle(
                        fontSize:18  ,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}














