import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          
          child: GridView.count(
            crossAxisSpacing: 1,
            mainAxisSpacing: 2,
            crossAxisCount: 2,
            children: <Widget> [
              Card(
                
                
                child: InkWell(
                onTap: () {
                  
                },
                splashColor: Colors.blueAccent,
                child:  Center(
                  child: Column(
                    children: [
                      Image.asset('assets/info-icon-template-information-icon-colorful-free-vector-removebg-preview.png',
                      height: 130,
                      width: 130,
                      fit: BoxFit.contain,

                      ),

                      const Text('Customer Info',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,


                      ),
                      )

                    ],
                  )
                ),
              ),

              ),

               Card(
                
                
                child: InkWell(
                onTap: () {
                  
                },
                splashColor: Colors.blueAccent,
                child:  Center(
                  child: Column(
                    children: [
                      Image.asset('assets/new-removebg-preview.png',
                      height: 130,
                      width: 130,
                      fit: BoxFit.contain,

                      ),

                      const Text('New Customer',
                       style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        

                      ),
                      )

                    ],
                  )
                ),
              ),

              ),
              Card(
                
                
                child: InkWell(
                onTap: () {
                  
                },
                splashColor: Colors.blueAccent,
                child:  Center(
                  child: Column(
                    children: [
                      Image.asset('assets/place-removebg-preview-removebg-preview.png',
                      height: 137,
                      width: 137,
                      fit: BoxFit.contain,

                      ),

                      const Text('Place Order',
                       style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        

                      ),
                      )

                    ],
                  )
                ),
              ),

              ),
               Card(
                
                
                child: InkWell(
                onTap: () {
                  
                },
                splashColor: Colors.blueAccent,
                child:  Center(
                  child: Column(
                    children: [
                      Image.asset('assets/receipt-removebg-preview.png',
                      height: 137,
                      width: 137,
                      fit: BoxFit.contain,

                      ),

                      const Text('Enter Receipt',
                       style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        

                      ),
                      ),
                      

                    ],
                  )
                ),
              ),

              ),
              Card(
                
                
                child: InkWell(
                onTap: () {
                  
                },
                splashColor: Colors.blueAccent,
                child:  Center(
                  child: Column(
                    children: [
                      Image.asset('assets/sales-return.png',
                      height: 137,
                      width: 137,
                      fit: BoxFit.contain,

                      ),

                      const Text('Sales Return',
                       style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        

                      ),
                      ),
                      

                    ],
                  )
                ),
              ),

              ),
              
              Card(
                
                
                child: InkWell(
                onTap: () {
                  
                },
                splashColor: Colors.blueAccent,
                child:  Center(
                  child: Column(
                    children: [
                      Image.asset('assets/magnify-glass-with-dollar-sign-icon-comic-style-loupe-money-vector-cartoon-illustration-pictogram-search-bill-business-concept-splash-effect_157943-5378-removebg-preview.png',
                      height: 137,
                      width: 137,
                      fit: BoxFit.contain,

                      ),

                      const Text('Search Bill',
                       style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        

                      ),
                      ),
                      

                    ],
                  )
                ),
              ),

              ),
              Card(
                
                
                child: InkWell(
                onTap: () {
                  
                },
                splashColor: Colors.blueAccent,
                child:  Center(
                  child: Column(
                    children: [
                      Image.asset('assets/not-accepted-document-line-icon-260nw-1429311176-removebg-preview.png',
                      height: 137,
                      width: 137,
                      fit: BoxFit.contain,

                      ),

                      const Text('Search Bill',
                       style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        

                      ),
                      ),
                      

                    ],
                  )
                ),
              ),

              ),
              Card(
                
                
                child: InkWell(
                onTap: () {
                  
                },
                splashColor: Colors.blueAccent,
                child:  Center(
                  child: Column(
                    children: [
                      Image.asset('assets/istockphoto-1018739074-170667a-removebg-preview.png',
                      height: 137,
                      width: 137,
                      fit: BoxFit.contain,

                      ),

                      const Text('Logout',
                       style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        

                      ),
                      ),
                      

                    ],
                  )
                ),
              ),

              ),
              
            ],
          ),
        ),
      )
    );
  }
}