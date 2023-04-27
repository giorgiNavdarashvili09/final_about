import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: const Text("აპლიკაციის შესახებ"),
      ),
      body: Column(
        children: [
          Container(
            margin: const  EdgeInsets.only(left: 16, top: 16, right: 16),
              child: const Image(image: AssetImage("assets/images/logo.png"))),
          Container(
            margin: const EdgeInsets.all(16),
            child: const Text(
              "პროექტი მომზადდა USAID-ის სამოქალაქო განათლების პროგრამის ფარგლებში, პარტნიორი ორგანიზაცია ჯეოლაბის კურსის ფინალურ ეტაპზე. პროგრამა ხორციელდება PH international-ის მიერ, აშშ საერთაშორისო განვითარების სააგენტოს (USAID) დაფინანსებითა და საქართველოს განათლებისა და მეცნიერების სამინისტროს მხარდაჭერით.",
              style: TextStyle(color: Colors.amber, fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
