import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboputUsState();
}

class _AboputUsState extends State<AboutUs> {
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
          "About Us",
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
                  "ABOUT US",
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
                "Driveit is a next generation ecommerce platform for pre-owned autos (cars and bikes). We provide the best experience for car buyers by offering a wide assortment of certified cars that are home delivered in a click of a button while sellers get the best price of their vehicles in less than 1 hour.",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text("We are the seller of cars and buyer of customer cars.",style: TextStyle(fontSize: 14),),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "the driveit its a big profitable company we provide huge car servise to you. Thank you"),
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
                  "One Mission",
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
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Our mission is to revolutionise the way used cars are bought and sold across the world. With this in mind, we set up in 2015, and we’ve come a long way since then - from one single office, to 205 branches across 182 major cities in India. Over 4 Lakh happy customers have used our platform since. And with continuous innovation, more partnerships, and valuable relationships with people, we want to keep solving problems for consumers and add ease and value to their lives."),
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
                  "ONE VISION",
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
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "We’ve told you what driveit does. But what is the big picture that we abide by? "
                  "What values keep driving us to help you drive the vehicle you choose?"),
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
                  "Want to know about buying cars with us?",
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
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "If you’re in the market for a pre-used car, the process can be daunting. Finding the car, talking to the owner, negotiating, examining its condition, wondering what you haven’t been told, final purchase, RC Transfer, money transfer… phew, that’s a lot for you to go through, especially in a market that’s quite scattered. By visiting driveit, we make this as simple as any other form of online shopping."),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Our large catalogue of cars has every make and model you want, with a thorough vetting process ensuring full transparency in quality. With easy financing options, RC Transfer assistance and a 6 month warranty on each car, we take all the uncertainty out of the purchase process. You focus on where you’ll go when your newly purchased car comes home, we’ll take care of the re"),
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
                  "More interested in selling your car?",
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
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Traditionally, selling old cars is painful enough to make you stall the whole process.It takes 20-30 attempts to get the correct valuation, meet buyers face-to-face, negotiate each time, and then of course, wait several months for that RC Transfer. Do you really want to put yourself through that?"),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Instead, log on to CARS24, describe your car, get a fair offer on it instantly, and sell it in less than an hour from your home or our branch. Our network of channel partners across the country bid for every car sold on our platform, ensuring a quick sale with a price that you will be happy with. We aim to bring down the car-selling process to a matter of a few hours, and let you sell your car from anywhere without even having to get off your couch."),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
