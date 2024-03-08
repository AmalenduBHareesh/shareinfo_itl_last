import 'package:flutter/material.dart';
import 'package:pd3/home.dart';

class Article extends StatelessWidget {
  const Article({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 64,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => const Home()));
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
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
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/gif.gif',
                    width: 22,
                    height: 22,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text("Akshay Ashokan Pothan",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff077BD8))),
                  const SizedBox(
                    width: 180,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.ios_share,
                        color: Color(0xff414ECA),
                      ))
                ],
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('assets/images/rect1.png',
                          fit: BoxFit.fill)),
                  height: 250,
                  width: 369,
                ),
              ],
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  "Best Practices for Cracking the 1st and 2nd Tier MNC’s from Graduation..!",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff414ECA))),
            ),
            const SizedBox(height: 5),
            Padding(
              padding: EdgeInsets.only(
                left: 20,
              ),
              child: Text(
                  'Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious In this blog, we delve into the realm of securing coveted positions within first-tier MNCs, offering insights, tips, and best practices derived from the collective experiences of successful candidates.',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff5A5F63))),
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '          Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious In this blog, we delve into the realm of securing coveted positions within first-tier MNCs, offering insights, tips, and best practices derived from the collective experiences of successful candidates.',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff5A5F63))),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  '        Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious In this blog, we delve into the realm of securing coveted positions within first-tier MNCs, offering insights, tips, and best practices derived from the collective experiences of successful candidates.',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff5A5F63))),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  'Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious In this blog, we delve into the realm of securing coveted positions within first-tier MNCs, offering insights, tips, and best practices derived from the collective experiences of successful candidates. Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious organizations offer not Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of your institute is an aspiration shared by many ambitious individuals. These prestigious In this blog, we delve into the realm of securing coveted positions within first-tier MNCs, offering insights, tips, and best practices derived from the collective experiences of successful candidates.',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff5A5F63))),
            ),
            const SizedBox(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text("Thank You !",
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 118, 124, 129)))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text("for Reading",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 146, 153, 158)))
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 20),
              child: Row(
                children: [
                  Text("We're working to add more interactions on ",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 146, 153, 158))),
                  Text("Feeds",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffEE5602))),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
