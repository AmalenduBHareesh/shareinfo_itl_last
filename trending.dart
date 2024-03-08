import 'package:flutter/material.dart';
import 'package:pd3/article.dart';

class TrendingFields extends StatelessWidget {
  const TrendingFields({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 15),
              child: Stack(
                children: [
                  Container(
                    width: 368,
                    height: 107,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xff2b201a),
                          Color(0xff8d74a5),
                          Color(0xfff23500),
                          Color(0xff3a0372),
                        ],
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 13, right: 132, top: 21),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Best Practices for Cracking the First Tier MNC’s from Campus..!",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const Article()));
                                },
                                child: Container(
                                  width: 100,
                                  height: 26,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Read more",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff077BD8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 2,
                    top: 2,
                    child: Image.asset(
                      'assets/images/rect4.png',
                      width: 110,
                      height: 120,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 15),
              child: Stack(
                children: [
                  Container(
                    width: 368,
                    height: 107,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xff2b201a),
                          Color(0xff8d74a5),
                          Color(0xfff23500),
                          Color(0xff3a0372),
                        ],
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 13, right: 132, top: 21),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Best Practices for Cracking the First Tier MNC’s from Campus..!",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Read more",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff077BD8),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 2,
                    top: 2,
                    child: Image.asset(
                      'assets/images/rect5.png',
                      width: 110,
                      height: 120,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 15),
              child: Stack(
                children: [
                  Container(
                    width: 368,
                    height: 107,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xff2b201a),
                          Color(0xff8d74a5),
                          Color(0xfff23500),
                          Color(0xff3a0372),
                        ],
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 13, right: 132, top: 21),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Best Practices for Cracking the First Tier MNC’s from Campus..!",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Read more",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff077BD8),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 2,
                    top: 2,
                    child: Image.asset(
                      'assets/images/rect6.png',
                      width: 110,
                      height: 120,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 15),
              child: Stack(
                children: [
                  Container(
                    width: 368,
                    height: 107,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xfff23500),
                          Color(0xff3a0372),
                          Color(0xff2b201a),
                          Color(0xff8d74a5)
                        ],
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 13, right: 132, top: 21),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Best Practices for Cracking the First Tier MNC’s from Campus..!",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Read more",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff077BD8),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 2,
                    top: 2,
                    child: Image.asset(
                      'assets/images/rect7.png',
                      width: 110,
                      height: 120,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 15),
              child: Stack(
                children: [
                  Container(
                    width: 368,
                    height: 107,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xfff23500),
                          Color(0xff3a0372),
                          Color(0xff2b201a),
                          Color(0xff8d74a5)
                        ],
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 13, right: 132, top: 21),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Best Practices for Cracking the First Tier MNC’s from Campus..!",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Read more",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff077BD8),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 2,
                    top: 2,
                    child: Image.asset(
                      'assets/images/rect8.png',
                      width: 110,
                      height: 120,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 15),
              child: Stack(
                children: [
                  Container(
                    width: 368,
                    height: 107,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xff2b201a),
                          Color(0xff8d74a5),
                          Color(0xfff23500),
                          Color(0xff3a0372),
                        ],
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 13, right: 132, top: 21),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Best Practices for Cracking the First Tier MNC’s from Campus..!",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Read more",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff077BD8),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 2,
                    top: 2,
                    child: Image.asset(
                      'assets/images/rect9.png',
                      width: 110,
                      height: 120,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 15),
              child: Stack(
                children: [
                  Container(
                    width: 368,
                    height: 107,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xff2b201a),
                          Color(0xff8d74a5),
                          Color(0xfff23500),
                          Color(0xff3a0372),
                        ],
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 13, right: 132, top: 21),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Best Practices for Cracking the First Tier MNC’s from Campus..!",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const Article()));
                                },
                                child: Container(
                                  width: 100,
                                  height: 26,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Read more",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff077BD8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 2,
                    top: 2,
                    child: Image.asset(
                      'assets/images/rect10.png',
                      width: 110,
                      height: 120,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
