import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Color(0xff7C83FD)),
    ));

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30.0),
                          child: Image.asset(
                            'assets/profile.png',
                            width: 30.0,
                            height: 30.0,
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Howdy,',
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w300),
                            ),
                            Text(
                              'Deni Juli Setiawan,',
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w600),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset('assets/icons/btn_search.png'),
                        SizedBox(
                          width: 12,
                        ),
                        Image.asset('assets/icons/btn_notif.png'),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                SizedBox(
                  width: 175,
                  child: Text(
                    'what do you want to learn today?',
                    style: GoogleFonts.poppins(
                        fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                SizedBox(
                  height: 120,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(
                        width: 120,
                        child: Container(
                          margin: EdgeInsets.only(right: 12),
                          padding: EdgeInsets.all(12.0),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/icons/icon_design.png'),
                              SizedBox(
                                height: 17,
                              ),
                              Text(
                                'Design',
                                style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff082431)),
                              ),
                              Text(
                                '49 Course',
                                style: GoogleFonts.poppins(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xffA2ADB1)),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 120,
                        child: Container(
                          margin: EdgeInsets.only(right: 12),
                          padding: EdgeInsets.all(12.0),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/icons/icon_softskill.png'),
                              SizedBox(
                                height: 17,
                              ),
                              Text(
                                'Soft Skill',
                                style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff082431)),
                              ),
                              Text(
                                '59 Course',
                                style: GoogleFonts.poppins(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xffA2ADB1)),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 120,
                        child: Container(
                          margin: EdgeInsets.only(right: 12),
                          padding: EdgeInsets.all(12.0),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/icons/icon_art.png'),
                              SizedBox(
                                height: 17,
                              ),
                              Text(
                                'Art',
                                style: GoogleFonts.poppins(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff082431)),
                              ),
                              Text(
                                '39 Course',
                                style: GoogleFonts.poppins(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xffA2ADB1)),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Popular Course',
                      style: GoogleFonts.poppins(
                          fontSize: 14, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Show All',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff7C83FD)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                SizedBox(
                  height: 205,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(
                        width: 180,
                        child: Container(
                          margin: EdgeInsets.only(right: 12.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(0)),
                                child: Image.asset(
                                  'assets/pop_course_1.png',
                                  width: 180,
                                  height: 100,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(12.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Free',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff22B07D)),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      'UI Design : Wireframe to Visual Design',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff082431)),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Row(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Color(0xffFFBC58),
                                              size: 12.0,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Color(0xffFFBC58),
                                              size: 12.0,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Color(0xffFFBC58),
                                              size: 12.0,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Color(0xffFFBC58),
                                              size: 12.0,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Color(0xffFFBC58),
                                              size: 12.0,
                                            ),
                                          ],
                                        ),
                                        Text(
                                          '(4016)',
                                          style: GoogleFonts.poppins(
                                              fontSize: 10,
                                              color: Color(0xffA2ADB1),
                                              fontWeight: FontWeight.w500),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 180,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12.0),
                                    topRight: Radius.circular(12.0),
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(0)),
                                child: Image.asset(
                                  'assets/pop_course_2.png',
                                  width: 180,
                                  height: 100,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(12.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Free',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff22B07D)),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      'UI Design : Styleguide with Figma',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff082431)),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Row(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              color: Color(0xffFFBC58),
                                              size: 12.0,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Color(0xffFFBC58),
                                              size: 12.0,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Color(0xffFFBC58),
                                              size: 12.0,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Color(0xffFFBC58),
                                              size: 12.0,
                                            ),
                                            Icon(
                                              Icons.star,
                                              color: Color(0xffFFBC58),
                                              size: 12.0,
                                            ),
                                          ],
                                        ),
                                        Text(
                                          '(1055)',
                                          style: GoogleFonts.poppins(
                                              fontSize: 10,
                                              color: Color(0xffA2ADB1),
                                              fontWeight: FontWeight.w500),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Articles',
                      style: GoogleFonts.poppins(
                          fontSize: 14, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Show All',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff7C83FD)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16.0),
                            bottomLeft: Radius.circular(16.0)),
                        child: Image.asset('assets/article_1.png'),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(12.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'How to: Work faster as Full Stack Designer',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff082431),
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      'UI Design',
                                      style: GoogleFonts.poppins(
                                          fontSize: 10,
                                          color: Color(0xffA2ADB1),
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12.0,
                              ),
                              Icon(
                                Icons.favorite,
                                color: Color(0xffFF7A7A),
                                size: 26.0,
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 12.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16.0),
                            bottomLeft: Radius.circular(16.0)),
                        child: Image.asset('assets/article_2.png'),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(12.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'How to: Digital Art from Sketch',
                                      style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          color: Color(0xff082431),
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      'Art Course',
                                      style: GoogleFonts.poppins(
                                          fontSize: 10,
                                          color: Color(0xffA2ADB1),
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 12.0,
                              ),
                              Icon(
                                Icons.favorite_outline,
                                color: Color(0xffA2ADB1),
                                size: 26.0,
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
              icon: Image.asset('assets/icons/Home-Solid.png'), label: 'Home'),
          BottomNavigationBarItem(
              icon: Image.asset('assets/icons/Explore-Solid.png'),
              label: 'Explore'),
          BottomNavigationBarItem(
              icon: Image.asset('assets/icons/Whitelist-Solid.png'),
              label: 'Whitelist'),
          BottomNavigationBarItem(
              icon: ClipRRect(
                  borderRadius: BorderRadius.circular(24.0),
                  child: Image.asset(
                    'assets/profile.png',
                    width: 24,
                    height: 24,
                  )),
              label: 'Profile'),
        ],
      ),
    );
  }
}
