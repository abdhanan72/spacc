
import 'package:flutter/material.dart';
import 'package:spacc/Form/login.dart';



class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Image.asset('assets/5423351_Mobile-login__1_-removebg-preview.png',
              width: 250,
              height: 250,
              fit: BoxFit.fill,
              ),
               const ListTile(  
              ),
              const Text('Register',
              style: TextStyle(
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize: 50,
              ),
              textAlign: TextAlign.left,
              ),
              const Text('Please enter details to register',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 12,
              ),
              textAlign: TextAlign.left,
              ),

              const Padding(
                padding:  EdgeInsets.symmetric(horizontal:   12.0),
                child:  TextField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: 'Name',

                  ),

                ),
              ),

              const  Padding(
                 padding:  EdgeInsets.symmetric(horizontal:  12.0),
                 child:  TextField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: 'Email',

                  ),

              ),
               ),

             const  Padding(
                padding:  EdgeInsets.symmetric( horizontal:  12.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: 'Mobile Number:',

                  ),

                ),
              ),
               const  Padding(
                  padding:  EdgeInsets.symmetric(horizontal:  12.0),
                  child: TextField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: 'Password',

                  ),


              ),
                ),

                const Padding(
                  padding:  EdgeInsets.symmetric( horizontal:  12.0),
                  child: TextField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    hintText: 'Confirm password',

                  ),

              ),
                ),

             ElevatedButton(onPressed: () {
               
             }, child: const Text('Register')),


             Row(mainAxisAlignment: MainAxisAlignment.center,
               children:  [
                 const Text('Already have an account?'),

                  TextButton(onPressed:() => Navigator.push(context,MaterialPageRoute(builder: (context) => const Login(),)), child:const Text('Login'))
               ],


             ),

           

        








        

            ],
          );
        },
      ),


    );
  }
}