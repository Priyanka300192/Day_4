import 'package:flutter/material.dart';

class Signinpage extends StatelessWidget {
  const Signinpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[200],
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Container(
                        child: const Text(
                      'Hello Again!',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                        child: const Text(
                      'Welcome back you have been missed',
                      style: TextStyle(fontSize: 24),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: const TextField(
                        decoration: InputDecoration(
                            labelText: 'Username',
                            hintText: 'Enter Username',
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                borderSide: BorderSide.none))),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Password',
                            hintText: 'Enter Password',
                            suffixIcon: Icon(Icons.remove_red_eye),
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                borderSide: BorderSide.none))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                        alignment: Alignment.topRight,
                        child: const Text(
                          'Recovery Password',
                          style: TextStyle(fontSize: 15.0),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20.0),
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(400, 60),
                          primary: Colors.red,
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0),
                          ),
                        ),
                        child: const Text('Sign In')),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(child: const Text('Or continue with')),
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 30.0),
                        child: Container(
                            height: 30, child: Image.asset('assets/fb1.jpeg')),
                      ),
                      Container(
                        height: 30,
                        child: Text('Insta'),
                        color: Colors.orange,
                      ),
                      Container(
                        height: 30,
                        child: Text('Google'),
                        color: Colors.yellow,
                      )
                    ],
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                          Text('Not a member? '),
                          Text(
                            'Register Now',
                            style: TextStyle(color: Colors.blue),
                          )
                        ])),
                  )
                ],
              ),
            ),
          )),
    ));
  }
}
