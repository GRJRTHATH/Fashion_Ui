import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(FanciUi());

class FanciUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        /* appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back_ios_new_outlined,
            color: Colors.black,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.share,
                color: Colors.black,
              ),
            )
          ],
        ),*/
        body: Stack(
          children: [
            Image.network(
                width: double.infinity,
                height: double.infinity,
                //fit: BoxFit.cover,
                "https://rukminim2.flixcart.com/image/832/832/xif0q/sari/n/k/7/free-white-flower-patti-moti-devyog-enterprise-unstitched-original-imaggkvpzytp8hu9.jpeg?q=70&crop=false"),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0x00f5f5f5), Color(0xfff5f5f5)])),
                width: double.infinity,
                height: 300,
              ),
            ),
            SafeArea(
              child: Container(
                padding: EdgeInsets.all(10),
                height: double.infinity,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.arrow_back_ios_new_outlined),
                        Icon(Icons.share),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Classic Cotton",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "\$201",
                              style: TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Black Saree",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            Text("\$150",
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.bold)),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              shadows: [
                                Shadow(color: Colors.black, blurRadius: 2)
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Colors",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black,
                                          blurRadius: 1,
                                          spreadRadius: 2),
                                    ],
                                    color: Colors.black,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          blurRadius: 1,
                                          spreadRadius: 2),
                                    ],
                                    color: Colors.green,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          blurRadius: 1,
                                          spreadRadius: 2),
                                    ],
                                    color: Colors.red,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                              ],
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              child: Icon(
                                CupertinoIcons.heart_fill,
                                size: 30.0,
                                color: Colors.red,
                              ),
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 1,
                                      spreadRadius: 2),
                                ],
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Flexible(
                              child: Text(
                                "The deep, rich black hue exudes sophistication and is perfect for a range of occasions, "
                                "from formal events to cultural celebrations. "
                                "The simplicity of the color allows for endless styling possibilities, "
                                "making it a versatile choice for various blouse designs and accessories",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              child: Icon(
                                CupertinoIcons.shopping_cart,
                                size: 30.0,
                              ),
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 1,
                                      spreadRadius: 2),
                                ],
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
