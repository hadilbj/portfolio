import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ProfessionalExperience extends StatelessWidget {
  const ProfessionalExperience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Professional Experience"),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18.0),
                shadowColor: Colors.orangeAccent,
                elevation: 10.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 50.0,
                      height: 80.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(18.0),
                        child: const Icon(
                          Icons.phone_android,
                          size: 50,
                          color: Colors.orangeAccent,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Smart Farm',
                            style: TextStyle(
                              color: Colors.orangeAccent,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'mobile IoT application developped\nwith flutter',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18.0),
                shadowColor: Colors.orangeAccent,
                elevation: 10.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 50.0,
                      height: 80.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(18.0),
                        child: const Icon(
                          Icons.phone_android,
                          size: 40,
                          color: Colors.orangeAccent,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Portfolio App',
                            style: TextStyle(
                              color: Colors.orangeAccent,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'mobile application developped\nwith flutter',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 16.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18.0),
                shadowColor: Colors.orangeAccent,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 50.0,
                      height: 80.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(18.0),
                        child: const Icon(
                          Icons.web,
                          size: 50,
                          color: Colors.orangeAccent,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'HBJ Accesories',
                            style: TextStyle(
                              color: Colors.orangeAccent,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'web site developped with HTML/CSS/JS ',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18.0),
                shadowColor: Colors.orangeAccent,
                elevation: 14.0,
                child: InkWell(
                  onTap: () async {
                    var url =
                        "https://github.com/hadilbj/personal-cv.git"; // Replace with your desired URI
                    await launch(url);
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox(
                        width: 50.0,
                        height: 80.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18.0),
                          child: const Icon(
                            Icons.web_rounded,
                            size: 50,
                            color: Colors.orangeAccent,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Personal Site',
                              style: TextStyle(
                                color: Colors.orangeAccent,
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  'web site developped with HTML/CSS',
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 18.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
