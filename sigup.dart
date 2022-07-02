// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SigupSecreen extends StatelessWidget {
  const SigupSecreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sigup", 
          style: TextStyle(fontFamily: 'myfont', fontSize: 32),),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.purple[200],
                  borderRadius: BorderRadius.circular(
                    20.0,
                  ),
                ),
                child: TextFormField(
                  // textInputAction: TextInputAction.next,
                  // keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                    hoverColor: Colors.purple,
                    // labelText: "Email",
                    hintText: ' First name ',
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
                  // keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    hoverColor: Colors.purple,
                    // labelText: "Email",
                    hintText: ' Last name ',
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
                  // keyboardType: TextInputType.phone,
                  decoration: const InputDecoration(
                    hoverColor: Colors.purple,
                    // labelText: "Email",
                    hintText: ' Phone number ',
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.phone_android,
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
                  // keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    hoverColor: Colors.purple,
                    // labelText: "Email",
                    hintText: ' Your email ',
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.email,
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
                    hintText: ' verification password ',
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
                    "Sigup ",
                    // ignore: unnecessary_const
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0,),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/login');
                },
                child: Text("I have an account  "),
              )
            ],
          ),
        ),
      ),
    );
  }
}
