import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ZodiacHome extends StatefulWidget {
  const ZodiacHome({Key? key}) : super(key: key);

  @override
  State<ZodiacHome> createState() => _ZodiacHometState();
}

class _ZodiacHometState extends State<ZodiacHome> {
  // TextEditingController _photo = TextEditingController();
  TextEditingController _nama = TextEditingController();
  TextEditingController _date = TextEditingController();
  TextEditingController _desc = TextEditingController();

  // Future getData() async {
  //   final response = await http
  //       .get(Uri.parse("http://192.168.43.17:8080/crud_flutter/read.php"));
  //   // return json.decode(response.body);
  //   var fetch = json.decode(response.body);
  //   return fetch;
  //   // print(fetch);
  // }

  // // var nama = "win";
  // Future postData() async {
  //   try {
  //     final post = await http.post(
  //         Uri.parse("http://192.168.43.17:8080/crud_flutter/insert.php"),
  //         headers: {
  //           'Content-Type': 'application/x-www-form-urlencoded'
  //         },
  //         body: {
  //           "photo": _photo.text,
  //           "name": _nama.text,
  //           "date": _date.text,
  //           "desc": _desc.text
  //         });
  //     if (post.statusCode == 200) {
  //       print("status : ${post.body}");
  //     }
  //   } catch (error) {
  //     return error.toString();
  //   }
  // }

  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   getData();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Zodiac"),
        ),
        body: Center(
            child: Column(children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: TextFormField(
              // controller: _photo,
              decoration: new InputDecoration(
                hintText: "contoh: Pisces",
                labelText: "Nama Zodiac",
                // icon: Icon(Icons.people),
                border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(5.0)),
              ),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Nama tidak boleh kosong';
                }
                return null;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextFormField(
              controller: _nama,
              decoration: new InputDecoration(
                hintText: "contoh: Pisces",
                labelText: "Nama Zodiac",
                // icon: Icon(Icons.people),
                border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(5.0)),
              ),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Nama tidak boleh kosong';
                }
                return null;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextFormField(
              controller: _date,
              decoration: new InputDecoration(
                hintText: "contoh: -",
                labelText: "Tanggal",
                // icon: Icon(Icons.people),
                border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(5.0)),
              ),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Tanggal tidak boleh kosong';
                }
                return null;
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextFormField(
              controller: _desc,
              decoration: new InputDecoration(
                hintText: "contoh: example",
                labelText: "Deskripsi",
                // icon: Icon(Icons.people),
                border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(5.0)),
              ),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Deskripsi tidak boleh kosong';
                }
                return null;
              },
            ),
          ),
          RaisedButton(
            child: Text(
              "Add",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blue,
            onPressed: () async {},
          )
        ]
                // floatingActionButton: FloatingActionButton(
                //   onPressed: () async {
                //     final response = await postData();
                //     print(response);
                //   },
                )));
  }
}
