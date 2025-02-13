import 'package:flutter/material.dart';
import 'package:task2/Other/drawer.dart';
import 'package:task2/pages/appdevelopment.dart';
import 'package:task2/pages/digitalmarketing.dart';
import 'package:task2/pages/ecommerce.dart';
import 'package:task2/pages/graphic.dart';
import 'package:task2/pages/seo.dart';
import 'package:task2/pages/webdevelopment.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerOp(),
      backgroundColor: Colors.white,
      appBar: AppBar( backgroundColor: Colors.white,
        elevation: 2,
        shadowColor: Colors.grey,
        title: Image.network('https://novanectar.co.in/_next/image?url=%2Flogo.png&w=256&q=75', height: 50),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      
                      Container(
                        
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(image: NetworkImage('https://cdn.iconscout.com/icon/free/png-256/free-node-js-logo-icon-download-in-svg-png-gif-file-formats--nodejs-programming-language-pack-logos-icons-1174925.png?f=webp&w=256'),fit: BoxFit.cover),
                        
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFCHi18uXFtRb1_q7pQIVxYlwqvhVzCzZ4PQ&s'),fit: BoxFit.fill),
                           
                        ),
                        
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTt_sEn24GdlhKqI6zd0n6X4lbfVJlhN8l92w&s'),fit: BoxFit.fill),
                         
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQphZhm5V9x5c1nSPCEpVrvkOXYXSyX20yqOR4J6IbUICLjj8k7wzyFg-5PboTJOLhcKUQ&usqp=CAU'),fit: BoxFit.fill),
                          
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  
                  padding: EdgeInsets.all(10),
                  child: RichText(text: TextSpan(
                    style: TextStyle(
                      color: Colors.black),
                      children: [
                        TextSpan(
                          text: 'Fueling Progress with Smart ' , style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            
                          )
                        ),
                        TextSpan(text:'IT Solutions',style:TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,
                            fontSize: 25,) )
                      ]
                    )
                  )),
                  
                  
                  //Text("Fueling Progress with Smart IT Solutions",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  
                  
        
                  SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.all(5),
                  
                  child: Text("We empower your business with powerful IT solutions "),
                  
                ),
        
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 90),
                  child: Text("that aims your success."),),
        
        
                  SizedBox(height: 30,),
                  
                            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(
                      text: 'Building Success Stories for ',
                      style: TextStyle(fontSize: 18),
                    ),
                    TextSpan(
                      text: '200+ Trusted Clients',
                      style: TextStyle(fontSize: 18, color: Colors.blue),
                    )
                  ],
                ),
              ),
            ),
            
        
                 
                  SizedBox(height: 40,),
        
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      
                      Container(
                        
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(image: NetworkImage('https://i.pinimg.com/736x/79/5e/bb/795ebb5f4a470cd7242136237f61fc53.jpg'),fit: BoxFit.cover),
                        
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWVmXTRybjWV4i9IV85_D7GtvdrJtzYHe8kn5KnJudvtK-OYhpqwTP-2aDiWyKrZvkEtE&usqp=CAU'),fit: BoxFit.fill),
                           
                        ),
                        
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(image: NetworkImage('https://developer.apple.com/swift/images/swift-og.png'),fit: BoxFit.fill),
                         
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(image: NetworkImage('https://static-00.iconduck.com/assets.00/react-icon-2048x2048-o8k3ymqa.png'),fit: BoxFit.fill),
                          
                        ),
                      )
                    ],
                  ),  
                  SizedBox(height: 30,),


                  Container(
                    height: 500,
                    width: double.infinity,
                    color: const Color.fromARGB(255, 8, 5, 39),
                  
                    
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 50,horizontal: 120),
                    child: Text('Process' , style: TextStyle(decoration: TextDecoration.underline, fontSize: 30,decorationColor: Colors.white, color: Colors.white, fontWeight: FontWeight.bold),)),
                  ),
    

                  ///Here space for sliider
                  

                Container(
                  height: 1500,
                    width: double.infinity,
                    color: Colors.blue.shade100,
                  
                    
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    
                    children: [
                      
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 60,horizontal: 120),
                        child: Text('Projects' , style: TextStyle(decoration: TextDecoration.underline, fontSize: 30,decorationColor: const Color.fromARGB(255, 8, 5, 39),  color: const Color.fromARGB(255, 8, 5, 39), fontWeight: FontWeight.bold),),
                        
                      ),

                      Container(
                        padding: EdgeInsets.all(10),
                        child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fwearvia.e28656af.png&w=1080&q=75')),

                    
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Text("Web Design and Develop",style: TextStyle(color: const Color.fromARGB(255, 8, 5, 39) , fontSize: 20 ,),),
                    ),

                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 10),
                       child: Text("Wearvia", style: TextStyle(color: const Color.fromARGB(255, 8, 5, 39),fontWeight: FontWeight.bold , fontSize: 20),),
                     ),

                     SizedBox(height: 30,),

                     Container(
                        padding: EdgeInsets.all(10),
                        child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fvision-iq.668efe6e.png&w=1080&q=75')),

                    
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Text("Web Design and Develop",style: TextStyle(color: const Color.fromARGB(255, 8, 5, 39) , fontSize: 20 ,),),
                    ),

                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 10),
                       child: Text("Vision IQ", style: TextStyle(color: const Color.fromARGB(255, 8, 5, 39),fontWeight: FontWeight.bold , fontSize: 20),),
                     ),

                     SizedBox(height: 30,),

                     Container(
                        padding: EdgeInsets.all(10),
                        child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fds.f29b13fc.png&w=1080&q=75')),

                    
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Text("Web Design and Develop",style: TextStyle(color: const Color.fromARGB(255, 8, 5, 39) , fontSize: 20 ,),),
                    ),

                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 10),
                       child: Text("DStack", style: TextStyle(color: const Color.fromARGB(255, 8, 5, 39),fontWeight: FontWeight.bold , fontSize: 20),),
                     ),

                     SizedBox(height: 30,),

                     Container(
                        padding: EdgeInsets.all(10),
                        child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fpoj.244c8aae.png&w=1080&q=75')),

                    
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Text("Web Design and Develop",style: TextStyle(color: const Color.fromARGB(255, 8, 5, 39) , fontSize: 20 ,),),
                    ),

                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 10),
                       child: Text("Poj Furniture", style: TextStyle(color: const Color.fromARGB(255, 8, 5, 39),fontWeight: FontWeight.bold , fontSize: 20),),
                     )
                     
                    ],
                  ),
                  ),

                SizedBox(height: 30,),

              Container(
                child: RichText(text: TextSpan(
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(
                      text: "Start your " ,style: TextStyle(
                        fontSize: 30
                      ),
                    
                    ),

                    TextSpan(text:'project ' ,style: TextStyle(
                      fontSize: 30,color: Colors.blue, decoration: TextDecoration.underline
                    ) ),

                    TextSpan(text: "Today!" ,style: TextStyle(
                      fontSize: 30
                    )),
                  ],
                )
                ), 
                ),
                SizedBox(height: 20,),
                    

              Container(
                height: 180,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      blurRadius: 10,
                      spreadRadius: 2,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text(
                      'CONTACT',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(Icons.email, color: Colors.black),
                        SizedBox(width: 10),
                        Text('info@novanectar.co.in',
                            style: TextStyle(fontSize: 16)),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(Icons.phone, color: Colors.black),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('+91 8979891703', style: TextStyle(fontSize: 16)),
                            Text('+91 8979891705', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              Container(

                width: double.infinity,
                color:const Color.fromARGB(255, 8, 5, 39),

                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(vertical: 40)),
                    Text("NOVANECTAR", style: TextStyle(fontSize: 30, decoration: TextDecoration.underline,decorationColor: Colors.white ,color: Colors.white),),
                    Text("IT Services & IT Counsulting" , style: TextStyle(fontSize: 20, color:Colors.grey ),),
                    
                    SizedBox(height: 30,),
                    Text("Visit US",style: TextStyle(color: Colors.white),),
                    Text("GMS Road Dehradun, Kamla Palace Chowk",style: TextStyle(color: Colors.white),),
                    Text("Uttrakhand, India",style: TextStyle(color: Colors.white),),
                    SizedBox(height: 30,),
                    Text("@ ALL Rights Reserved 2025. Novanectar",style: TextStyle(color: Colors.white),)
                  ],
                ),
              )
          ],
          ),
        ),
      ),
    );
  }
}

