// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginSecreen extends StatelessWidget {
  const LoginSecreen({Key? key}) : super(key: key);

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
                  'Login',
                  style: TextStyle(fontFamily: 'myfont', fontSize: 22.0),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child:
                      Center(child: SvgPicture.asset('assets/icons/login.svg')),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.purple[200],
                    borderRadius: BorderRadius.circular(
                      20.0,
                    ),
                  ),
                  child: TextFormField(
                    // textInputAction: TextInputAction.next,
                    // keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                      hoverColor: Colors.purple,
                      // labelText: "Email",
                      hintText: ' Your email ',
                      border: InputBorder.none,
                      prefixIcon: Icon(
                        Icons.person,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.purple[200],
                    borderRadius: BorderRadius.circular(
                      20.0,
                    ),
                  ),
                  child: TextFormField(
                    // textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.visiblePassword,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      hoverColor: Colors.purple,
                      // labelText: "Password",
                      hintText: ' Your password ',
                      prefixIcon: Icon(
                        Icons.lock_outline,
                      ),
                      suffixIcon: Icon(Icons.visibility_off),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 320,
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
                    onPressed: () {},
                    child: const Text(
                      "Login ",
                      // ignore: unnecessary_const
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.pushNamed(context, '/sigin');
                  },
                  child: const Text("I don't have account "),
                ),
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
              right: 0,
              bottom: 0,
              child: Image.asset(
                'assets/images/login_bottom.png',
                width: 125,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
