import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AssociativeExperience extends StatelessWidget {
  const AssociativeExperience({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Associative Experience"),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 200, 10, 10),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18.0),
                shadowColor: Colors.orangeAccent,
                elevation: 10.0,
                child: InkWell(
                  onTap: () async {
                    var url =
                        "https://www.jcitunisia.com/tag/jci-sahline/"; // Replace with your desired URI
                    await launch(url);
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox(
                        width: 40.0,
                        height: 60.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(18.0),
                          child: const Icon(
                            Icons.assistant,
                            size: 30,
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
                              'Junior Chamber International \n(JCI Sahline)',
                              style: TextStyle(
                                color: Colors.orangeAccent,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  'JCI Sahline | Feb 2022- Present',
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 14.0,
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
                        "https://www.facebook.com/GoogleClubISIGK"; // Replace with your desired URI
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
                            Icons.assistant,
                            size: 40,
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
                              'Google Club ISIGK, General Security',
                              style: TextStyle(
                                color: Colors.orangeAccent,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Google Club | Nov 2020- Dec 2021 ',
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
                        "https://www.facebook.com/groups/273565226895962"; // Replace with your desired URI
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
                            Icons.assistant,
                            size: 40,
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
                              'Spark Club ISIGK, Junior Coach',
                              style: TextStyle(
                                color: Colors.orangeAccent,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Spark Club | Jan 2021- Dec 2021 ',
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
