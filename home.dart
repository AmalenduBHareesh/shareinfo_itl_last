import 'package:flutter/material.dart';
import 'package:pd3/one.dart';
import 'package:pd3/trending.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 64,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 300, top: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("Feeds by",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff077BD8))),
                ),
                Text("ShareInfo",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w800,
                        color: Color(0xffEE5602)))
              ],
            ),
          )
        ],
        elevation: 0,
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(top: 22),
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffd9d9d9)),
                width: 368,
                height: 48,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.search),
                      color: Color(0xff898383)),
                  const Text("Search for Articles",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff898383),
                      ))
                ]),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 22),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                ),
                height: 50,
                width: 455,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                        ),
                        height: 20,
                        width: 50,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text("Home",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff077BD8))),
                        ),
                      ),
                      const SizedBox(
                        width: 17,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                        ),
                        height: 20,
                        width: 80,
                        child: Text("Placements",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff9F9F9F))),
                      ),
                      const SizedBox(
                        width: 17,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle, color: Colors.white),
                        height: 20,
                        width: 50,
                        child: Text("Coding",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff9F9F9F))),
                      ),
                      const SizedBox(
                        width: 17,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                        ),
                        height: 20,
                        width: 60,
                        child: Text("Aptitude",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff9F9F9F))),
                      ),
                      const SizedBox(
                        width: 17,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                        ),
                        height: 20,
                        width: 120,
                        child: Text("Trending Courses",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff9F9F9F))),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                        ),
                        height: 20,
                        width: 120,
                        child: Text("Current Affairs",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff9F9F9F))),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ArticleRow(),
            const SizedBox(height: 14),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Container(
                        width: 44,
                        height: 12,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Color(0xff84bae5)))
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Stack(
                  children: [
                    Container(
                        width: 16,
                        height: 12,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Color(0xff84bae5)))
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Stack(
                  children: [
                    Container(
                        width: 16,
                        height: 12,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Color(0xff84bae5)))
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Stack(
                  children: [
                    Container(
                        width: 16,
                        height: 12,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Color(0xff84bae5)))
                  ],
                )
              ],
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text("Trending Feeds",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff414ECA)))
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TrendingFields(),
            Padding(
              padding: const EdgeInsets.only(top: 22, bottom: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("See All.. !",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff414ECA)))
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
