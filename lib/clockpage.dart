import 'package:flutter/material.dart';

class clock extends StatefulWidget {
  const clock({Key? key}) : super(key: key);

  @override
  State<clock> createState() => _clockState();
}

class _clockState extends State<clock> {
  late double height;
  late double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xEC31B67A),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: height * 0.02,
              ),
              Padding(
                padding: EdgeInsets.only(left: width * 0.02),
                child: Icon(
                  Icons.segment,
                  color: Colors.black,
                  size: 20.0,
                ),
              ),
              SizedBox(
                height: height * 0.04,
              ),
              Row(
                children: [
                  SizedBox(
                    width: width * 0.04,
                  ),
                  Icon(
                    Icons.slow_motion_video,
                    color: Colors.black,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.whatsapp,
                    color: Colors.black,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.notifications_none,
                    color: Colors.black,
                    size: 40.0,
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.push_pin_outlined,
                    color: Colors.blue,
                    size: 30,
                  ),
                  Text(
                    "Sahiwal",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Location Choosen Manually",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.01,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage("images/clock.png"),
                    fit: BoxFit.cover,
                    height: height * 0.4,
                    width: width * 0.8,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: width * 0.04),
                    child: Text(
                      "NOW",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: width * 0.04),
                    child: Text(
                      "UPCOMING",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: width * 0.04),
                    child: Text(
                      "Dhuhr",
                      style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: width * 0.04),
                        child: Text(
                          "Asr",
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: width * 0.04),
                        child: Text(
                          "03:53",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: width * 0.04),
                    child: Text(
                      "SUN",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: width * 0.09),
                    child: Text(
                      "6",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: width * 0.04),
                    child: Text(
                      "8-05-22",
                      style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: width * 0.04),
                    child: Text(
                      "Shawal 1443",
                      style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
