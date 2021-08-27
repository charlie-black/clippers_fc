
import 'dart:async';
import 'package:hexcolor/hexcolor.dart';
import 'package:clippers_fc/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 5),
            () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Homepage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [HexColor("#FDE100"), HexColor("#6D6D6D")],
                )),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 200,
                            ),
                            Opacity(opacity: 0.9,
                                child: Image.asset("assets/logo.png",height: 200,width: 200,)),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Center(
                                child: Text(
                                  "UNION FC",
                                  style: TextStyle(
                                      fontSize: 30.0,
                                      color: Colors.white,

                                      fontFamily: 'Crafter'),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SpinKitThreeBounce(
                                color: Colors.black, size: 20,
                              ),
                            ),

                          ],
                        )),
                    Image.asset("assets/funs.png"),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}