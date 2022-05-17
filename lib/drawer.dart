import 'package:flutter/material.dart';

class newdrawerpage extends StatelessWidget {
  const newdrawerpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return drawer();
  }
}

class drawer extends StatefulWidget {
  const drawer({Key? key}) : super(key: key);

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  late double height;
  late double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xEC31B67A),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Al azaan pro",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Divider(thickness: 1, color: Colors.black),
                GestureDetector(
                  onTap: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.push_pin_outlined,
                      color: Colors.black,
                      size: 25,
                    ),
                    title: Text(
                      "Sahiwal",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Divider(thickness: 1, color: Colors.black),
                GestureDetector(
                  onTap: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.language,
                      color: Colors.black,
                      size: 25,
                    ),
                    title: Text(
                      "Languages",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.volume_down,
                      color: Colors.black,
                      size: 25,
                    ),
                    title: Text(
                      "Volume",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.settings,
                      color: Colors.black,
                      size: 25,
                    ),
                    title: Text(
                      "Settings",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.brush,
                      color: Colors.black,
                      size: 25,
                    ),
                    title: Text(
                      "look Customization",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.nightlight_round,
                      color: Colors.black,
                      size: 25,
                    ),
                    title: Text(
                      "dark Mode",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Divider(thickness: 1, color: Colors.black),
                GestureDetector(
                  onTap: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.supervisor_account,
                      color: Colors.black,
                      size: 25,
                    ),
                    title: Text(
                      "Social Networks Sharing",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.calendar_today,
                      color: Colors.black,
                      size: 25,
                    ),
                    title: Text(
                      "Export to Google Calender",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Divider(thickness: 1, color: Colors.black),
                SizedBox(
                  height: height * 0.01,
                ),
                Text(
                  "FOLLOW US",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    Image(
                      image: AssetImage("images/facebook.png"),
                      fit: BoxFit.cover,
                      height: height * 0.05,
                      width: width * 0.08,
                    ),
                    SizedBox(
                      width: width * 0.05,
                    ),
                    Image(
                      image: AssetImage("images/twitter.png"),
                      fit: BoxFit.cover,
                      height: height * 0.06,
                      width: width * 0.06,
                    ),
                  ],
                ),
                Divider(thickness: 1, color: Colors.black),
                SizedBox(
                  height: height * 0.01,
                ),
                Text(
                  "CONTACT US",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
