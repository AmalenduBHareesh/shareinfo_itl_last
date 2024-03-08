import 'package:flutter/material.dart';
import 'package:pd3/article.dart';

class ArticleRow extends StatelessWidget {
  const ArticleRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
        ),
        height: 480,
        width: 2000,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                width: 368,
                height: 480,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 227, 227, 227)),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('assets/images/rect1.png',
                          fit: BoxFit.fill),
                      height: 240,
                      width: 368,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 5),
                      child: Text(
                          "Best Practices for Cracking the 1st and 2nd Tier MNC’s from Institute..!",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff077BD8))),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, right: 8, top: 5),
                      child: Text(
                          "Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious...",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff5A5F63))),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white),
                            height: 26,
                            width: 95,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/images/rect2.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Text("Sonam Shetty",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff077BD8)))
                                ]),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(5),
                              bottomRight: Radius.circular(5)),
                          color: Color.fromARGB(255, 241, 241, 241)),
                      width: 368,
                      height: 74,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Article()));
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                width: 127,
                                height: 36,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Row(children: [
                                    Text("Read More",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff077BD8)))
                                  ]),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20),
              Container(
                width: 368,
                height: 480,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 227, 227, 227)),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('assets/images/rect1.png',
                          fit: BoxFit.fill),
                      height: 240,
                      width: 368,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 5),
                      child: Text(
                          "Best Practices for Cracking the 1st and 2nd Tier MNC’s from Institute..!",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff077BD8))),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, right: 8, top: 5),
                      child: Text(
                          "Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious...",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff5A5F63))),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white),
                            height: 26,
                            width: 95,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/images/rect2.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Text("Sonam Shetty",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff077BD8)))
                                ]),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(5),
                              bottomRight: Radius.circular(5)),
                          color: Color.fromARGB(255, 241, 241, 241)),
                      width: 368,
                      height: 74,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              width: 40,
                              height: 36,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(children: [
                                  Icon(Icons.favorite_border_outlined,
                                      weight: 5,
                                      size: 25,
                                      color: Color(0xff077BD8))
                                ]),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              width: 127,
                              height: 36,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(children: [
                                  Text("Read More",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff077BD8)))
                                ]),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20),
              Container(
                width: 368,
                height: 480,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 227, 227, 227)),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('assets/images/rect1.png',
                          fit: BoxFit.fill),
                      height: 240,
                      width: 368,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 5),
                      child: Text(
                          "Best Practices for Cracking the 1st and 2nd Tier MNC’s from Institute..!",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff077BD8))),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, right: 8, top: 5),
                      child: Text(
                          "Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious...",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff5A5F63))),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white),
                            height: 26,
                            width: 95,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/images/rect2.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Text("Sonam Shetty",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff077BD8)))
                                ]),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(5),
                              bottomRight: Radius.circular(5)),
                          color: Color.fromARGB(255, 241, 241, 241)),
                      width: 368,
                      height: 74,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              width: 40,
                              height: 36,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(children: [
                                  Icon(Icons.favorite_border_outlined,
                                      weight: 5,
                                      size: 25,
                                      color: Color(0xff077BD8))
                                ]),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              width: 127,
                              height: 36,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(children: [
                                  Text("Read More",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff077BD8)))
                                ]),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20),
              Container(
                width: 368,
                height: 480,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 227, 227, 227)),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('assets/images/rect1.png',
                          fit: BoxFit.fill),
                      height: 240,
                      width: 368,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 5),
                      child: Text(
                          "Best Practices for Cracking the 1st and 2nd Tier MNC’s from Institute..!",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff077BD8))),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, right: 8, top: 5),
                      child: Text(
                          "Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious...",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff5A5F63))),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white),
                            height: 26,
                            width: 95,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/images/rect2.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Text("Sonam Shetty",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff077BD8)))
                                ]),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(5),
                              bottomRight: Radius.circular(5)),
                          color: Color.fromARGB(255, 241, 241, 241)),
                      width: 368,
                      height: 74,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              width: 40,
                              height: 36,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(children: [
                                  Icon(Icons.favorite_border_outlined,
                                      weight: 5,
                                      size: 25,
                                      color: Color(0xff077BD8))
                                ]),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              width: 127,
                              height: 36,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(children: [
                                  Text("Read More",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff077BD8)))
                                ]),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20),
              Container(
                width: 368,
                height: 480,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 227, 227, 227)),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset('assets/images/rect1.png',
                          fit: BoxFit.fill),
                      height: 240,
                      width: 368,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 5),
                      child: Text(
                          "Best Practices for Cracking the 1st and 2nd Tier MNC’s from Institute..!",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff077BD8))),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, right: 8, top: 5),
                      child: Text(
                          "Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious...",
                          style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff5A5F63))),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white),
                            height: 26,
                            width: 95,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/images/rect2.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Text("Sonam Shetty",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff077BD8)))
                                ]),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(5),
                              bottomRight: Radius.circular(5)),
                          color: Color.fromARGB(255, 241, 241, 241)),
                      width: 368,
                      height: 74,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              width: 40,
                              height: 36,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(children: [
                                  Icon(Icons.favorite_border_outlined,
                                      weight: 5,
                                      size: 25,
                                      color: Color(0xff077BD8))
                                ]),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              width: 127,
                              height: 36,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(children: [
                                  Text("Read More",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff077BD8)))
                                ]),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  width: 368,
                  height: 480,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 227, 227, 227)),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset('assets/images/rect1.png',
                            fit: BoxFit.fill),
                        height: 240,
                        width: 368,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: Text(
                            "Best Practices for Cracking the 1st and 2nd Tier MNC’s from Institute..!",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff077BD8))),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 8, right: 8, top: 5),
                        child: Text(
                            "Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious...",
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff5A5F63))),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white),
                              height: 26,
                              width: 95,
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      width: 20,
                                      height: 20,
                                      child: Image.asset(
                                        'assets/images/rect2.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Text("Sonam Shetty",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff077BD8)))
                                  ]),
                            )
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5)),
                            color: Color.fromARGB(255, 241, 241, 241)),
                        width: 368,
                        height: 74,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                width: 40,
                                height: 36,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Row(children: [
                                    Icon(Icons.favorite_border_outlined,
                                        weight: 5,
                                        size: 25,
                                        color: Color(0xff077BD8))
                                  ]),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white),
                                width: 127,
                                height: 36,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Row(children: [
                                    Text("Read More",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff077BD8)))
                                  ]),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
