import 'package:flutter/material.dart';

class language extends StatefulWidget {
  const language({Key? key}) : super(key: key);

  @override
  State<language> createState() => _languageState();
}

class _languageState extends State<language> {
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
                    image: AssetImage("images/compas.png"),
                    fit: BoxFit.cover,
                    height: height * 0.4,
                    width: width * 0.8,
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Fajr",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "03:55 am",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "- 02:40:39 am",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
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
