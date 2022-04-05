import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("GALERI SANRIO SKINS"),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(153, 140, 235, 212),
                    Color.fromARGB(255, 119, 228, 212)
                  ],
                  begin: FractionalOffset.topRight,
                  end: FractionalOffset.bottomLeft),
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(15),
          child: ListView(
            children: [
              Card(
                elevation: 5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(3),
                      child: Image.asset("assets/images/angela_sanrio.jpg"),
                    ),
                    Container(
                      // color: Colors.amber,
                      padding: EdgeInsets.fromLTRB(6, 0, 0, 5),
                      child: Text(
                        "Angela SANRIO'S Collab",
                        style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 237, 94, 220),
                            fontWeight: FontWeight.w700),
                      ),
                    )
                  ],
                ),
              ),
              Card(
                elevation: 5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      child: Image.asset("assets/images/change_sanrio.jpg"),
                    ),
                    Container(
                      // color: Colors.amber,
                      padding: EdgeInsets.fromLTRB(6, 0, 0, 5),
                      child: Text(
                        "Change SANRIO'S Collab",
                        style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 255, 221, 110),
                            fontWeight: FontWeight.w700),
                      ),
                    )
                  ],
                ),
              ),
              Card(
                elevation: 5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      child: Image.asset("assets/images/claude_sanrio.jpg"),
                    ),
                    Container(
                      // color: Colors.amber,
                      padding: EdgeInsets.fromLTRB(6, 0, 0, 5),
                      child: Text(
                        "Claude SANRIO'S Collab",
                        style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 51, 60, 131),
                            fontWeight: FontWeight.w700),
                      ),
                    )
                  ],
                ),
              ),
              Card(
                elevation: 5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      child: Image.asset("assets/images/florin_sanrio.jpg"),
                    ),
                    Container(
                      // color: Colors.amber,
                      padding: EdgeInsets.fromLTRB(6, 0, 0, 5),
                      child: Text(
                        "Florin SANRIO'S Collab",
                        style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 0, 204, 255),
                            fontWeight: FontWeight.w700),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
