



import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          
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
        ],
      ),
    );
  }
}