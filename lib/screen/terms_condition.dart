import 'package:flutter/material.dart';

class TermsCondition extends StatefulWidget {
  const TermsCondition({super.key});

  @override
  State<TermsCondition> createState() => _TermsConditionState();
}

class _TermsConditionState extends State<TermsCondition> {
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
          "Term and Conditions",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontSize: 20,
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text(
                  "TERMS",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 3,
                  width: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.redAccent),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "These Terms shall remain in effect unless terminated in accordance with the terms hereunder."),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "The Company may terminate your access to or use of the Services, or any portion thereof, immediately and at any point, at its sole discretion, if the user violates or breaches any of its obligations, responsibilities, or covenants under these Terms."),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Upon termination these Terms shall terminate, except for those clauses that expressly or are intended to survive termination or expiry."),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Notwithstanding anything to the contrary contained in the Terms, upon termination of your access to or use of the Services, all amounts or outstanding monies due by you in relation to your use of or access to the Services shall become immediately payable."),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text(
                  "CONSENT TO USE DATA",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 3,
                  width: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.redAccent),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "You agree that the Company and any third-party service providers it engages, may, in accordance with its privacy policy, collect and use your information and technical data and related information."),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "The Company may use information and data pertaining to your use of the Services for analytics, trends identification, and purposes of statistics to further enhance the effectiveness and efficiency of the Website and transfer the same to its group companies and service providers in furtherance of your access to these Services.",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "You provide your consent to such use and sharing of your information.",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Subject to applicable laws, the Company may be directed by law enforcement agencies or the government and related bodies to disclose data in relation to users in connection with criminal proceedings. You understand and agree that in such instances, the Company shall have the right to share such data with relevant agencies or bodies.",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
