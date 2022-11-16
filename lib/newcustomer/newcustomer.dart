import 'package:flutter/material.dart';

class CustomerRegister extends StatelessWidget {
   const CustomerRegister({super.key});

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            const SizedBox(height: 70,),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Customer Name',
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff1A5276)),
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
        const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Addres line 1',
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff1A5276)),
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Address line 2',
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff1A5276)),
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Address line 3',
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff1A5276)),
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Mobile',
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff1A5276)),
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Phone 2',
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff1A5276)),
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Phone 3',
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff1A5276)),
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'E-mail',
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff1A5276)),
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'TIN',
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff1A5276)),
                          borderRadius: BorderRadius.circular(12))),
                ),
              
              ),
              
              const SizedBox(height: 20,),
               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Remarks',
                      border: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff1A5276)),
                          borderRadius: BorderRadius.circular(12))),
                ),
              ),
               
            const SizedBox(height: 20,),
             ElevatedButton(
                 style: 
                 
                 ElevatedButton.styleFrom(
                   padding: const EdgeInsets.symmetric(horizontal: 95,vertical: 20),
                   shape: const StadiumBorder(),
                   
                   
                   backgroundColor: const Color(0xff1A5276)
                 ),
                 onPressed: () {
                 
               }, child: const Text('Register'),
               
               ),
        
        
          ],
        ),
      ),
    );
  }
}