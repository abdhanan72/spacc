import 'package:flutter/material.dart';
import '../home/home.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 12.0),
              child: Image.asset('assets/My project.png'),
            ),
            const Text(
              'Login',
              style: TextStyle(
                  color: Color(0xff1A5276),
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Enter username',
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff1A5276)),
                        borderRadius: BorderRadius.circular(12))),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: 'Enter password',
                    border: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff1A5276)),
                        borderRadius: BorderRadius.circular(12))),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
                  shape: const StadiumBorder(),
                  backgroundColor: const Color(0xff1A5276)),
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Home(),
                  )),
              child: const Text('Login'),
            )
          ],
        ),
      ),
    );
  }
}
