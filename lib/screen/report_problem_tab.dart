import 'package:flutter/material.dart';

class ReporteaProblems extends StatefulWidget {
  const ReporteaProblems({super.key});

  @override
  State<ReporteaProblems> createState() => _ReporteaProblemsState();
}

class _ReporteaProblemsState extends State<ReporteaProblems> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios, color: Colors.black, size: 24)),
        title: Text(
          "Report a problam  ",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontSize: 20,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Text(
              "Submit",
              style: TextStyle(
                color: Color(0xFFFCAD0A),
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 14,left: 14,top: 14),
        child: Column(
          children: [
            Text(
              "Brifly explain what happened or what’s not working.",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: Colors.black26,),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 130,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Color(0xFF959497), width: 2)),
                  child: Center(
                    child: Text("Gallary",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Color(0xFF959497), width: 2),
                  ),
                  child: Center(
                    child: Text("Take Screenshot",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 16)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Please only leave feedback about instagram andour features. Visit our Help Centre to learn aboutreporting content posted in intagram that violatesour Community Guidelines, such as abuse, spamor intellectual property violations. All report are subject to our Terms of use",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.black26,
                    fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
