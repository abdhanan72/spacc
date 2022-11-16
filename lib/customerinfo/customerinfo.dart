import 'package:flutter/material.dart';

class CustomerInfo extends StatelessWidget {
  const CustomerInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
    body: SingleChildScrollView(
      child:   Column(
        
        children: [
          Image.asset('assets/5138237-removebg-preview.png'),
      const SizedBox(height: 60,),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal:12.0),
        child: TextField(
        
                      decoration: InputDecoration(
        
                          hintText: 'Customer name',
        
                          border: OutlineInputBorder(
        
                              borderSide: const BorderSide(color: Color(0xff1A5276)),
        
                              borderRadius: BorderRadius.circular(12))),
        
                    ),
      ),
      const SizedBox(height: 40,),
      ElevatedButton(
                 style: 
                 
                 ElevatedButton.styleFrom(
                   shadowColor: Colors.black,
                   
                   padding: const EdgeInsets.symmetric(horizontal: 90,vertical: 20),
                   shape: const StadiumBorder(),
                   
                   
                   backgroundColor: const Color(0xff1A5276)
                 ),
                 onPressed: () {
                 
               }, child: const Text('Next'),
               
               ),
      
      ],),
    ),
        
      ),
    );
  }
}