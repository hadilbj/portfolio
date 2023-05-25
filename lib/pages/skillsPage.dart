import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
class SkillsPage extends StatelessWidget {
  const SkillsPage({Key? key}) : super(key: key);

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
              'Skills',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Row(
              children: [
                    LinearPercentIndicator(
                         width: 150,
                              animation: true,
                              animationDuration: 3000,
                              lineHeight: 20,
                              percent: 0.75,
                              linearStrokeCap: LinearStrokeCap.round,
                              center: Text("75%",
                                  style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              ),
                           progressColor: Colors.deepOrangeAccent,
                              backgroundColor: Colors.black12,
      
                              trailing:  Text("Flutter",style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),    
                    ),
                ],
                ),
              SizedBox(height: 20,),
              Row(
              children: [
                    LinearPercentIndicator(
                         width: 150,
                              animation: true,
                              animationDuration: 3000,
                              lineHeight: 20,
                              percent: 0.5,
                              linearStrokeCap: LinearStrokeCap.round,
                              center: Text("50%",
                                  style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              ),
                           progressColor: Colors.deepOrangeAccent,
                              backgroundColor: Colors.black12,
      
                              trailing:  Text("HTML/CSS",style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),    
                    ),
                ],
                ),
                SizedBox(height: 20,),
              Row(
              children: [
                    LinearPercentIndicator(
                         width: 150,
                              animation: true,
                              animationDuration: 3000,
                              lineHeight: 20,
                              percent: 0.6,
                              linearStrokeCap: LinearStrokeCap.round,
                              center: Text("60%",
                                  style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              ),
                           progressColor: Colors.deepOrangeAccent,
                              backgroundColor: Colors.black12,
      
                              trailing:  Text("Spring Boot",style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),    
                    ),
                ],
                ),
                SizedBox(height: 20,),
              Row(
              children: [
                    LinearPercentIndicator(
                         width: 150,
                              animation: true,
                              animationDuration: 3000,
                              lineHeight: 20,
                              percent: 0.4,
                              linearStrokeCap: LinearStrokeCap.round,
                              center: Text("40%",
                                  style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              ),
                           progressColor: Colors.deepOrangeAccent,
                              backgroundColor: Colors.black12,
      
                              trailing:  Text("Kotlin",style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),    
                    ),
                ],
                ),
                SizedBox(height: 20,),
              Row(
              children: [
                    LinearPercentIndicator(
                         width: 150,
                              animation: true,
                              animationDuration: 3000,
                              lineHeight: 20,
                              percent: 0.5,
                              linearStrokeCap: LinearStrokeCap.round,
                              center: Text("50%",
                                  style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              ),
                           progressColor: Colors.deepOrangeAccent,
                              backgroundColor: Colors.black12,
      
                              trailing:  Text("Angular",style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),    
                    ),
                ],
                ),
                SizedBox(height: 20,),
              Row(
              children: [
                    LinearPercentIndicator(
                         width: 150,
                              animation: true,
                              animationDuration: 3000,
                              lineHeight: 20,
                              percent: 0.65,
                              linearStrokeCap: LinearStrokeCap.round,
                              center: Text("65%",
                                  style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              ),
                           progressColor: Colors.deepOrangeAccent,
                              backgroundColor: Colors.black12,
      
                              trailing:  Text("JAVA",style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),    
                    ),
                ],
                ),
                SizedBox(height: 20,),
              Row(
              children: [
                    LinearPercentIndicator(
                         width: 150,
                              animation: true,
                              animationDuration: 3000,
                              lineHeight: 20,
                              percent: 0.3,
                              linearStrokeCap: LinearStrokeCap.round,
                              center: Text("30%",
                                  style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              ),
                           progressColor: Colors.deepOrangeAccent,
                              backgroundColor: Colors.black12,
      
                              trailing:  Text("Python",style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),    
                    ),
                ],
                ),
                SizedBox(height: 20,),
              Row(
              children: [
                    LinearPercentIndicator(
                         width: 150,
                              animation: true,
                              animationDuration: 3000,
                              lineHeight: 20,
                              percent: 0.4,
                              linearStrokeCap: LinearStrokeCap.round,
                              center: Text("40%",
                                  style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              ),
                           progressColor: Colors.deepOrangeAccent,
                              backgroundColor: Colors.black12,
      
                              trailing:  Text("C++",style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),    
                    ),
                ],
                ),
                SizedBox(height: 20,),
              Row(
              children: [
                    LinearPercentIndicator(
                         width: 150,
                              animation: true,
                              animationDuration: 3000,
                              lineHeight: 20,
                              percent: 0.4,
                              linearStrokeCap: LinearStrokeCap.round,
                              center: Text("40%",
                                  style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              ),
                           progressColor: Colors.deepOrangeAccent,
                              backgroundColor: Colors.black12,
      
                              trailing:  Text("NodeJS",style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),    
                    ),
                ],
                ),
                SizedBox(height: 20,),
              Row(
              children: [
                    LinearPercentIndicator(
                         width: 150,
                              animation: true,
                              animationDuration: 3000,
                              lineHeight: 20,
                              percent: 0.4,
                              linearStrokeCap: LinearStrokeCap.round,
                              center: Text("40%",
                                  style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              ),
                           progressColor: Colors.deepOrangeAccent,
                              backgroundColor: Colors.black12,
      
                              trailing:  Text("JAVA Script",style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),    
                    ),
                ],
                ),
                SizedBox(height: 20,),
              Row(
              children: [
                    LinearPercentIndicator(
                         width: 150,
                              animation: true,
                              animationDuration: 3000,
                              lineHeight: 20,
                              percent: 0.5,
                              linearStrokeCap: LinearStrokeCap.round,
                              center: Text("50%",
                                  style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              ),
                           progressColor: Colors.deepOrangeAccent,
                              backgroundColor: Colors.black12,
      
                              trailing:  Text("API REST",style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),    
                    ),
                ],
                ),
          ],
        ),            
      ),
   );
  }
}
