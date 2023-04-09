import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        elevation: 0,
        
        title: Container(
          width: MediaQuery.of(context).size.width/375.0*100,
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.9),
            borderRadius: BorderRadius.circular(15)
          ),
          child: TextField(
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width/375.0*20,

                vertical: MediaQuery.of(context).size.height/375.0*10,
              ),
              hintText: "searh product",
              prefixIcon: const Icon(Icons.search)
            ),
          ),
        ),
        actions: [
          Icon(Icons.border_all_rounded)
        ],
      ),
      drawer: Drawer(),
      body: Center(

        child:
         SingleChildScrollView(
          child: Column(//mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(width: 40,
            height: 30,),
            Container(
              width: MediaQuery.of(context).size.width/4,
              height: MediaQuery.of(context).size.height/3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
color: Colors.amberAccent              ),
    
    child: Center(child: Text("L A F O N A \n \n COMPANY THE LINE")),        ),
            SizedBox(width: 50,
            height: 50,),
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      
            Container(
              
              height: 100,
              width: 100,
              
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Text("Add client"),
            ),
              decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(15),
                
              ),
            ), SizedBox(width: 100,
            height: 50,),
            Container(height: 100,
              width: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Text("All Orders"),
            ),

            ),
            
    ],
  ), SizedBox(width: 50,
            height: 50,),
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  "SUCEES"
                ),
              ),
            ), SizedBox(width: 100,
            height: 50,),
            Container(height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.white,borderRadius: BorderRadius.circular(15),

              ),
child: Padding(
  padding: const EdgeInsets.all(10),
  child:   Text("Processing"),
),
            ),
            
    ],
  ), SizedBox(width: 50,
            height: 50,),
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      
            Container(
              height: 100,
              width: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Text("Failed"),
          ),
            ), SizedBox(width: 100,
            height: 50,),
            Container(height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),

              ),
child: Padding(
  padding: const EdgeInsets.all(10),
  child:   Padding(
    padding: const EdgeInsets.all(10),
    child: Text("New"),
  ),
),
            ),
            
    ],
  ),SizedBox(height: 50,)
          ],
        )    
          
        ),
        
        ),
      
    );
  }
}