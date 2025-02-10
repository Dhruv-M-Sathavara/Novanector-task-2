import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 50,
        title: Image.network('https://novanectar.co.in/_next/image?url=%2Flogo.png&w=256&q=75',height: 50,),
        // backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      body: Container(
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


                SizedBox(height: 20,),
                
              
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  child: RichText(text: TextSpan(
                    style: TextStyle(
                      color: Colors.black),
                      children: [
                        TextSpan(
                          text: 'Building Success Stories for ' ,style: TextStyle(fontSize: 18)
                        ),
                        TextSpan(
                          text: '200+ Trusted Clients', style: TextStyle( fontSize: 18,color: Colors.blue)
                        )
                      ]
                    )
                  )
                ),

                SizedBox(height: 40,),

                
                Row(
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
              
              
        ],
        ),
      ),
    );
  }
}

