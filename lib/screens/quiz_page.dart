import 'package:flutter/material.dart';

import 'about_page.dart';

class QuizPage extends StatelessWidget {
  const QuizPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz Page"),
          // actions: [
          //   IconButton(
          //       onPressed: () {
          //         Navigator.of(context).push(MaterialPageRoute(
          //           builder: (context) => const AboutPage(),
          //         ));
          //       },
          //       icon: const Icon(Icons.info_outline))
          // ]
      ),
    );
  }
}
