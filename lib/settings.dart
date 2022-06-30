import 'package:flutter/material.dart';

void main() {
  runApp(const ProfilePage());
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          toolbarHeight: 210, // default is 56
          toolbarOpacity: 0.9,
          title: Column(
            children: [
              Center(
                child: Container(
                  child: CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage('assets/pocy.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Text(
                  "DEDE JUNIAWAN",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Text("Student",
                  style: TextStyle(
                      height: 1,
                      fontSize: 14,
                      color: Color.fromARGB(255, 39, 39, 39)))
            ],
          ),
        ),
        body: Center(
          child: Container(
            width: 400,
            margin: EdgeInsets.only(top: 35),
            child: Column(
              children: [
                Text("About me", style: TextStyle(fontWeight: FontWeight.bold)),
                Container(
                    margin: EdgeInsets.all(11),
                    child: Text(
                        "Hallo, currently I am studying at the Faculty of Enginerring and Informatics at the Universitas Pendidikan Nasional",
                        maxLines: 2,
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(color: Colors.black.withOpacity(0.5)))),
                Container(
                  width: 150,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 0.1))),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Skills",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                    child: SizedBox(
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "5",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 15,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("HTML",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "4",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 15,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("CSS",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "3",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 15,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("JavaScript",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "3",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 15,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("Flutter",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 150,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 0.1))),
                ),
                // Container(
                //   height: 15,
                // ),
                Container(
                  margin: EdgeInsets.all(16),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(9.0),
                          child: Text(
                            "Find me on",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.facebook,
                                color: Colors.blueAccent,
                                size: 17,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.whatsapp,
                                color: Color.fromARGB(255, 20, 239, 8),
                                size: 17,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.telegram,
                                color: Colors.blueAccent,
                                size: 17,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
