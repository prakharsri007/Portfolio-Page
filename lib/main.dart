import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Landing Page',
      theme: ThemeData(
        backgroundColor: const Color(0xff22BFBF),
        fontFamily: 'Tinos',
      ),
      home: const LandingPage(),
    );
  }
}

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Theme.of(context).backgroundColor,
      ),
      body: ListView(
        children: [
          Center(
            child: Image.asset("assets/profilepic.png"),
          ),
           const SizedBox(
            height: 40,
          ),
          const Center(
            child: Text("PraKs007",
            style: TextStyle(fontSize: 30, color: Color(0xff8B0000)),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
           const Center(
            child: Text("Monthly Viewers: 560K",
            style: TextStyle(fontSize: 25),
            ),
          ),
         
         
          const Center(
            child: Text("________________",
            style: TextStyle(fontSize: 40),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
           const Center(
            child: Text("Games played:",
            style: TextStyle(fontSize: 25),
            ),
          ),
           const SizedBox(
            height: 20,
          ),

      Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  log("dota2", name: "OAuth Buttons");
                },
                child: Image.asset("assets/dota2.png"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0xff22BFBF),
                    fixedSize: const Size.square(80.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              
              ElevatedButton(
                onPressed: () {
                  log("apex", name: "OAuth Buttons");
                },
                child: Image.asset("assets/apex.png"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0xff22BFBF),
                    fixedSize: const Size.square(80.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              ],
          ),


          const SizedBox(
            height: 20,
          ),


          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  log("csgo", name: "OAuth Buttons");
                },
                child: Image.asset("assets/csgo.png"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0xff22BFBF),
                    fixedSize: const Size.square(80.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              ElevatedButton(
                onPressed: () {
                  log("valorant", name: "OAuth Buttons");
                },
                child: Image.asset("assets/valorant.png"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0xff22BFBF),
                    fixedSize: const Size.square(80.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              ],
          ),

          const SizedBox(
            height: 10,
          ),
          const Center(
            child: Text("________________",
            style: TextStyle(fontSize: 40),
            ),
          ),
            const SizedBox(
            height: 20,
          ),

           Center(
            child: Image.asset("assets/ps4buttons.png"),
          ),

           const SizedBox(
            height: 20,
          ),

          const Center(
            child: Text("Team- noFPS esports",
            style: TextStyle(fontSize: 25),
            ),
          ),
          const Center(
            child: Text("2 times ESL qualifier",
            style: TextStyle(fontSize: 25),
            ),
          ),
          const Center(
            child: Text("Season 9 Apex Pred",
            style: TextStyle(fontSize: 25),
            ),
          ),

           
          const Center(
            child: Text("________________",
            style: TextStyle(fontSize: 40),
            ),
          ),
            const SizedBox(
            height: 20,
          ),


          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  log("twitch", name: "OAuth Buttons");
                },
                child: Image.asset("assets/twitch.png"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0xff22BFBF),
                    fixedSize: const Size.square(60.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),

              const Center(
            child: Text("@prakstwitch.tv",
            style: TextStyle(fontSize: 20, color: Color(0xffCAE4F1)),
            ),
          ),
            ]),

             const SizedBox(
            height: 20,
          ),


            Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  log("twitch", name: "OAuth Buttons");
                },
                child: Image.asset("assets/youtube.png"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0xff22BFBF),
                    fixedSize: const Size.square(60.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),

              const Center(
            child: Text("@praKs007noFPS",
             style: TextStyle(fontSize: 20, color: Color(0xffCAE4F1)),
            ),
          ),
            ]),
      
      ])
    );
    }
  }