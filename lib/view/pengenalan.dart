import 'package:flutter/material.dart';

class Pengenalan extends StatefulWidget {
  @override
  _PengenalanState createState() => _PengenalanState();
}

class _PengenalanState extends State<Pengenalan> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/background.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'Pengenalan Alat Gitar',
              style: TextStyle(),
            ),
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Center(
                    child: Container(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Text(
                        "Jenis-Jenis Gitar Umum",
                        style: TextStyle(
                          color: Color(0xFF82CBAB),
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 30.0),
                  Container(
                    height: 300.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      image: DecorationImage(
                          image: AssetImage("assets/pengenalan1.png"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Container(
                    height: 300.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      image: DecorationImage(
                          image: AssetImage("assets/pengenalan2.png"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Container(
                    height: 300.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      image: DecorationImage(
                          image: AssetImage("assets/pengenalan3.png"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Container(
                    height: 250.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      image: DecorationImage(
                          image: AssetImage("assets/kunci2.jpeg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Container(
                    height: 300.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      image: DecorationImage(
                          image: AssetImage("assets/kunci3.jpeg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
