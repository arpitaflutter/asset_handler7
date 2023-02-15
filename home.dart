import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,width: double.infinity,
              child: Image.asset("assets/images/im3.jfif",fit: BoxFit.fill),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40,top: 50),
              child: Text("Designer's Collections",style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 17)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40,top: 100),
              child: Text("Hand-made\nPottery",style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 35)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40,top: 220),
              child: Text("Luther van Hudsan",style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 17)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 400,top: 50),
              child: Text("2018",style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 17)),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 80,width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 32,left: 20),
                  child: Text("Product Information",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
