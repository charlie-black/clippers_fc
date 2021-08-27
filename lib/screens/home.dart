import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';


class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: HexColor("#FDE100"),
        title: Text("HOME",style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
            fontFamily: 'Crafter'),),
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.black),

      ),
      drawer: Drawer(

        child: Column(
          children: [
              Expanded(
                child: Column(
                  children: [
                    Container(color: HexColor("#FDE100"),
                        width: double.infinity,height: 200,
                        child: Image.asset("assets/logo.png", height: 50 ,width: 80,)),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("HOME",style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontFamily: 'Crafter'),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("MERCHANDISE",style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontFamily: 'Crafter'),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("EVENTS",style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontFamily: 'Crafter'),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("PLAYERS",style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontFamily: 'Crafter'),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("FIXTURES",style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontFamily: 'Crafter'),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text("ABOUT",style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontFamily: 'Crafter'),),
                      ),
                    ),
                  ],
                ),
              ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Image.asset("assets/logo.png",height: 50,width: 50,),
                   ),
            Text("UNION FC",style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
                fontFamily: 'Crafter'),),

          ],
        ),
      ),

      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 10,),
              CarouselSlider(
                items: [
                  Container(width: double.infinity,
                    child: Image.asset("assets/latest1.jpg",width:double.infinity,fit: BoxFit.fill,),
                  ),
                  Container(width: double.infinity,
                    child: Image.asset("assets/latest1.jpg",fit: BoxFit.fill,),
                  ),
                  Container(width: double.infinity,
                    child: Image.asset("assets/latest1.jpg",fit: BoxFit.fill,),
                  ),
                ],
                //carouselController: buttonCarouselController,
                options: CarouselOptions(
                  autoPlay: true,
                  enlargeCenterPage: true,
                  viewportFraction: 0.9,
                  aspectRatio: 2.0,
                  initialPage: 2,
                ),
              ),
             Container(
               width: 250, height: 40,
               color: Colors.black,
               child: Center(
                 child: Text("STANDINGS",style: TextStyle(
                     fontSize: 20.0,
                     color: Colors.white,
                     fontFamily: 'Crafter')),
               ),
             ),
              Card(shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
                elevation: 20,
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 140,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("P",style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                              )),
                        ),
                        SizedBox(width: 25),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("GD",style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                              )),
                        ),
                        SizedBox(width: 40),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("PTS",style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black,
                              )),
                        )
                      ],
                    ),
                    Divider(thickness: 2,color: Colors.black,),
                    Row(
                      children: [
                        Text("1.  MUNICH FC",style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        )),
                        SizedBox(width: 50,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("12",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        SizedBox(width: 40,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("9",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        SizedBox(width: 60),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("34",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Text("1.  MUNICH FC",style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        )),
                        SizedBox(width: 50,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("12",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        SizedBox(width: 40,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("9",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        SizedBox(width: 60),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("34",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Text("1.  MUNICH FC",style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        )),
                        SizedBox(width: 50,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("12",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        SizedBox(width: 40,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("9",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        SizedBox(width: 60),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("34",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),

                      ],
                    ),Row(
                      children: [
                        Text("1.  MUNICH FC",style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        )),
                        SizedBox(width: 50,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("12",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        SizedBox(width: 40,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("9",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        SizedBox(width: 60),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("34",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Text("1.  MUNICH FC",style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black,
                        )),
                        SizedBox(width: 50,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("12",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        SizedBox(width: 40,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("9",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        SizedBox(width: 60),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("34",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),

                      ],
                    ),

                  ],
                ),
              ),
              Container(
                width: 250, height: 40,
                color: Colors.black,
                child: Center(
                  child: Text("UPCOMING FIXTURES",style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontFamily: 'Crafter')),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("24 TH AUG 2021",style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/logo2.png",height: 50,width: 50,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("VS",style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black,
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/logo.png",height: 50,width: 50,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("5:30 PM",style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.black,
                              )),
                        ),
                      ],
                    ),
                    Divider(thickness: 0.5,color: Colors.black,),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("24 TH AUG 2021",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/logo2.png",height: 50,width: 50,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("VS",style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/logo.png",height: 50,width: 50,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("5:30 PM",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                      ],
                    ),
                    Divider(thickness: 0.5,color: Colors.black,),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("24 TH AUG 2021",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/logo2.png",height: 50,width: 50,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("VS",style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/logo.png",height: 50,width: 50,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("5:30 PM",style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          )),
                        ),
                      ],
                    ),
                    Divider(thickness: 0.5,color: Colors.black,)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
