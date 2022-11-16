

import 'package:flutter/material.dart';
import 'package:spacc/Form/register.dart';
import 'package:spacc/home/home.dart';


class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/4957412_Mobile-login-Cristina-removebg-preview.png',
               width: 250,
              height: 250,
              fit: BoxFit.fill,
              ),
              
              const ListTile(
                title: Padding(
                  padding: EdgeInsets.only(top: 25),
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 50),
                    textAlign: TextAlign.center,
                  ),
                ),
                subtitle: Text(
                  'please login to your account',
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      color: Colors.blueAccent),
                  textAlign: TextAlign.left,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal:12.0),
                child:  TextField(
                  decoration: InputDecoration(
                      border: UnderlineInputBorder(), hintText: 'Email-'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:   12.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      suffix: TextButton(
                          onPressed: () {},
                          child: const Text('Forgot password?')),
                      border: const UnderlineInputBorder(),
                      hintText: 'Password'),
                ),
              ),
              ElevatedButton(
               onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(),)),child: const Text('Login'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.facebook_outlined)),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.icecream))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have an account?"),
                  TextButton(onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Register(),)), child: const Text('Register'))
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}
