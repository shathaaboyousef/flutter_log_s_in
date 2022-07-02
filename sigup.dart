// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SigupSecreen extends StatelessWidget {
  const SigupSecreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Stack(children: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Column(children: [
                Text(
                  'Sigup',
                  style: TextStyle(fontFamily: 'myfont', fontSize: 22.0),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Center(
                      child: SvgPicture.asset(
                    'assets/icons/signup.svg',
                    width: 220,
                  )),
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
                  height: 8.0,
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
                  height: 8.0,
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
                      hintText: ' Verification password ',
                      prefixIcon: Icon(
                        Icons.lock_outline,
                      ),
                      suffixIcon: Icon(Icons.visibility_off),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Container(
                  width: 320,
                  height: 40,
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
                      "Sign up ",
                      // ignore: unnecessary_const
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.pushNamed(context, '/login');
                  },
                  child: const Text("I  have account "),
                ),
                SizedBox(
                  width: 350,
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Expanded(
                        child: Divider(
                          thickness: 1,
                          color: Colors.purple,
                        ),
                      ),
                      Text(
                        'OR',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.purple,
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          thickness: 1,
                          color: Colors.purple,
                        ),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.blue,
                              width: 2,
                            ),
                          ),
                          child: SvgPicture.asset(
                            'assets/icons/facebook.svg',
                            color: Colors.blue,
                            height: 20,
                          )),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.blueAccent,
                              width: 2,
                            ),
                          ),
                          child: SvgPicture.asset(
                            'assets/icons/twitter.svg',
                            color: Colors.blueAccent,
                            height: 20,
                          )),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.red,
                              width: 2,
                            ),
                          ),
                          child: SvgPicture.asset(
                            'assets/icons/google-plus.svg',
                            color: Colors.red,
                            height: 20,
                          )),
                    ),
                  ],
                )
              ]),
            ),
            Positioned(
              child: Image.asset(
                'assets/images/signup_top.png',
                width: 125,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

















// Container(
//                 decoration: BoxDecoration(
//                   color: Colors.purple[200],
//                   borderRadius: BorderRadius.circular(
//                     20.0,
//                   ),
//                 ),
//                 child: TextFormField(
//                   // textInputAction: TextInputAction.next,
//                   // keyboardType: TextInputType.text,
//                   decoration: const InputDecoration(
//                     hoverColor: Colors.purple,
//                     // labelText: "Email",
//                     hintText: ' First name ',
//                     border: InputBorder.none,
//                     prefixIcon: Icon(
//                       Icons.person,
//                     ),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 10.0,
//               ),
//               Container(
//                 decoration: BoxDecoration(
//                   color: Colors.purple[200],
//                   borderRadius: BorderRadius.circular(
//                     20.0,
//                   ),
//                 ),
//                 child: TextFormField(
//                   // textInputAction: TextInputAction.next,
//                   // keyboardType: TextInputType.emailAddress,
//                   decoration: const InputDecoration(
//                     hoverColor: Colors.purple,
//                     // labelText: "Email",
//                     hintText: ' Last name ',
//                     border: InputBorder.none,
//                     prefixIcon: Icon(
//                       Icons.person,
//                     ),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 10.0,
//               ),
//               Container(
//                 decoration: BoxDecoration(
//                   color: Colors.purple[200],
//                   borderRadius: BorderRadius.circular(
//                     20.0,
//                   ),
//                 ),
//                 child: TextFormField(
//                   // textInputAction: TextInputAction.next,
//                   // keyboardType: TextInputType.phone,
//                   decoration: const InputDecoration(
//                     hoverColor: Colors.purple,
//                     // labelText: "Email",
//                     hintText: ' Phone number ',
//                     border: InputBorder.none,
//                     prefixIcon: Icon(
//                       Icons.phone_android,
//                     ),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 10.0,
//               ),
//               Container(
//                 decoration: BoxDecoration(
//                   color: Colors.purple[200],
//                   borderRadius: BorderRadius.circular(
//                     20.0,
//                   ),
//                 ),
//                 child: TextFormField(
//                   // textInputAction: TextInputAction.next,
//                   // keyboardType: TextInputType.emailAddress,
//                   decoration: const InputDecoration(
//                     hoverColor: Colors.purple,
//                     // labelText: "Email",
//                     hintText: ' Your email ',
//                     border: InputBorder.none,
//                     prefixIcon: Icon(
//                       Icons.email,
//                     ),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 10.0,
//               ),
//               Container(
//                 decoration: BoxDecoration(
//                   color: Colors.purple[200],
//                   borderRadius: BorderRadius.circular(
//                     20.0,
//                   ),
//                 ),
//                 child: TextFormField(
//                   // textInputAction: TextInputAction.next,
//                   keyboardType: TextInputType.visiblePassword,
//                   decoration: const InputDecoration(
//                     border: InputBorder.none,
//                     hoverColor: Colors.purple,
//                     // labelText: "Password",
//                     hintText: ' Your password ',
//                     prefixIcon: Icon(
//                       Icons.lock_outline,
//                     ),
//                     suffixIcon: Icon(Icons.visibility_off),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               Container(
//                 decoration: BoxDecoration(
//                   color: Colors.purple[200],
//                   borderRadius: BorderRadius.circular(
//                     20.0,
//                   ),
//                 ),
//                 child: TextFormField(
//                   // textInputAction: TextInputAction.next,
//                   keyboardType: TextInputType.visiblePassword,
//                   decoration: const InputDecoration(
//                     border: InputBorder.none,
//                     hoverColor: Colors.purple,
//                     // labelText: "Password",
//                     hintText: ' verification password ',
//                     prefixIcon: Icon(
//                       Icons.lock_outline,
//                     ),
//                     suffixIcon: Icon(Icons.visibility_off),
//                   ),
//                 ),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               Container(
//                 width: 320,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   color: Colors.purple,
//                   borderRadius: BorderRadius.circular(100.0),
//                 ),
//                 child: ElevatedButton(
//                   style: ButtonStyle(
//                       shape: MaterialStateProperty.all(RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(50),
//                   ))),
//                   onPressed: () {},
//                   child: const Text(
//                     "Sigup ",
//                     // ignore: unnecessary_const
//                     style: const TextStyle(
//                       color: Colors.white,
//                       fontSize: 22,
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               TextButton(
//                 onPressed: () {
//                   Navigator.pop(context);
//                   Navigator.pushNamed(context, '/Sigup');
//                 },
//                 child: Text("I have an account  "),
//               ),
