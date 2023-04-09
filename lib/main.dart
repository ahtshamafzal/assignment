 import 'package:app/screen/screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Myapp());
}class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "project 2",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}class Home extends StatelessWidget {
  const Home({super.key});
  
  get navigator => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body:Center(
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
          //Padding(padding: EdgeInsets.all(10)),
            Container(
              
              width: MediaQuery.of(context).size.width/2,
              height: MediaQuery.of(context).size.height/1.2,
            //  color: Colors.white,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15)
                          ),

        child:  Column(
           children: [Padding(padding: EdgeInsets.all( 10)),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                      "sign in \n to get started"),
                    ),
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.all(10)
            ),
            Container(
              width: MediaQuery.of(context).size.width/3,
              height: MediaQuery.of(context).size.height/10,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(25),
                
              ),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.access_alarms),
            hintText: "name"
                ),

              ),
            ),
            Padding(padding: EdgeInsets.all(10)), Container(
              width: MediaQuery.of(context).size.width/3,
              height: MediaQuery.of(context).size.height/10,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(25),
                
              ),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.access_alarms),
            hintText: "password"
                ),

              ),
            ), Padding(padding: EdgeInsets.all(30)), Container(
              width: MediaQuery.of(context).size.width/4,
              height: MediaQuery.of(context).size.height/10,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(25),
                
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 130),
                child: TextField(
                  decoration: InputDecoration(
                  //  prefixIcon: const Icon(Icons.access_alarms),
                          hintText: "Sign in"
                  ),
              
                ),
              ),
            ), Padding(padding: EdgeInsets.all(30)), Container(
              width: MediaQuery.of(context).size.width/4,
              height: MediaQuery.of(context).size.height/10,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 100),
                child: TextField(
                  decoration: InputDecoration(
                  //  prefixIcon: const Icon(Icons.access_alarms),
                          hintText: "Forget your password ?"
                  ),
              
                ),
              ),)
           ],
        ),
            ),
            Container(height: 50,
            width: 500,
            //color: Colors.white,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30)
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Text(
                    "Don't have an account ? Sign up"
            
                  ),
                ],
              ),
            ),
            
            ),
        //
          ],
        ),
        
      ),
      
    );
  }
}