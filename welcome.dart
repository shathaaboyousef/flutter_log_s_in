// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Stack(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                Text(
                  'Welcome',
                  style: TextStyle(fontFamily: 'myfont', fontSize: 22.0),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child:
                      Center(child: SvgPicture.asset('assets/icons/chat.svg')),
                ),
                Container(
                  width: 220,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ))),
                    onPressed: () {
                      Navigator.pushNamed(context, '/login');
                    },
                    child: Text(
                      "Login ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  width: 220,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ))),
                    onPressed: () {
                      Navigator.pushNamed(context, '/sigin');
                    },
                    child: Text(
                      "Sigup ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                      ),
                    ),
                  ),
                )
              ]),
            ),
            Positioned(
              left: 0,
              child: Image.asset(
                'assets/images/main_top.png',
                width: 135,
              ),
            ),
            Positioned(
              bottom: 0,
              child: Image.asset(
                'assets/images/main_bottom.png',
                width: 125,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
