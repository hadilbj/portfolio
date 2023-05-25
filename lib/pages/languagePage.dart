import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class LanguagePage extends StatelessWidget {
  const LanguagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.deepOrangeAccent, size: 30),
        backgroundColor: Colors.orangeAccent,
        title: Row(
          children: [
            Text(
              'Language',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
      body: Center(
        child: Container(
          height: 100,
          child: Column(
            children: [
              LinearPercentIndicator(
                width: 150,
                animation: true,
                animationDuration: 3000,
                lineHeight: 20,
                percent: 0.5,
                linearStrokeCap: LinearStrokeCap.round,
                center: Text(
                  "50%",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                progressColor: Colors.deepOrangeAccent,
                backgroundColor: Colors.black12,
                trailing: Text(
                  "English",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              LinearPercentIndicator(
                width: 150,
                animation: true,
                animationDuration: 3000,
                lineHeight: 20,
                percent: 0.85,
                linearStrokeCap: LinearStrokeCap.round,
                center: Text(
                  "85%",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                progressColor: Colors.deepOrangeAccent,
                backgroundColor: Colors.black12,
                trailing: Text(
                  "French",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              LinearPercentIndicator(
                width: 150,
                animation: true,
                animationDuration: 3000,
                lineHeight: 20,
                percent: 1,
                linearStrokeCap: LinearStrokeCap.round,
                center: Text(
                  "100%",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                progressColor: Colors.deepOrangeAccent,
                backgroundColor: Colors.black12,
                trailing: Text(
                  "Arabic",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              LinearPercentIndicator(
                width: 150,
                animation: true,
                animationDuration: 3000,
                lineHeight: 20,
                percent: 0.3,
                linearStrokeCap: LinearStrokeCap.round,
                center: Text(
                  "30%",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                progressColor: Colors.deepOrangeAccent,
                backgroundColor: Colors.black12,
                trailing: Text(
                  "Turkish",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
