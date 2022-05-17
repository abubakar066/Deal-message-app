import 'package:flutter/material.dart';

class catagoruy extends StatefulWidget {
  const catagoruy({Key? key}) : super(key: key);

  @override
  State<catagoruy> createState() => _catagoruyState();
}

class _catagoruyState extends State<catagoruy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xEC31B67A),
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 220,
                      width: 150,
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        color: Colors.white,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24),
                          child: Image(
                            image: AssetImage(
                              "images/kaba.png",
                            ),
                            height: 200,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 220,
                      width: 150,
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        color: Colors.white,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24),
                          child: Image(
                            image: AssetImage(
                              "images/kaba.png",
                            ),
                            height: 200,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 220,
                      width: 150,
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        color: Colors.white,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24),
                          child: Image(
                            image: AssetImage(
                              "images/kaba.png",
                            ),
                            height: 200,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 220,
                      width: 150,
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        color: Colors.white,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24),
                          child: Image(
                            image: AssetImage(
                              "images/kaba.png",
                            ),
                            height: 200,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 220,
                      width: 150,
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        color: Colors.white,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24),
                          child: Image(
                            image: AssetImage(
                              "images/kaba.png",
                            ),
                            height: 200,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 220,
                      width: 150,
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                        color: Colors.white,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(24),
                          child: Image(
                            image: AssetImage(
                              "images/kaba.png",
                            ),
                            height: 200,
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
