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
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text('About Us',style: TextStyle(fontSize: 30 ,decoration: TextDecoration.underline),),
        
                        SizedBox(height: 20,),
        
        
                      
                        Text("We provide smart IT solutions to help your business grow.",style: TextStyle(fontSize: 20),),

                        SizedBox(height: 20,),

                        Text("Novanectar Services Private Limited is a dynamic technical solutions start-up dedicated to empowering individuals and businesses with top-notch graphic design, website development, application development, and more. Guided by the motto Fueling Progress with Smart IT Solutions, we deliver smart, innovative, high-quality digital solutions tailored to our clients' diverse needs.",style:TextStyle(color: Colors.grey.shade700,fontSize: 15) ,),

                        SizedBox(height: 20,),      


                        Container(
                         height: 200,
                         width: 500,

                          decoration: BoxDecoration
                          (borderRadius: 

                          BorderRadius.circular(20),
                            image: DecorationImage(image: NetworkImage('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fab1.af4d8c2c.jpg&w=1080&q=75' ,),fit: BoxFit.cover
                          
                          ), 

                        
                        )
                        
                        ),
                        SizedBox(height: 10,),

                      Container(
                         height: 200,
                         width: 500,

                          decoration: BoxDecoration
                          (borderRadius: 

                          BorderRadius.circular(20),
                            image: DecorationImage(image: NetworkImage('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fab2.40ea698a.jpg&w=1080&q=75' ,),fit: BoxFit.cover
                          
                          ), 
                          )),



                      ],
                      
                    ),
                    
                  ), 
                  SizedBox(height: 30,)  ,
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text('Services',style: TextStyle(fontSize: 30 ,decoration: TextDecoration.underline),), 
                        SizedBox(height: 50,),
                        Container(
                        width: 500,
                        
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 6,
                              spreadRadius: 2,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                               child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FgraphicDesign.5bf1439e.png&w=1080&q=75',
                                height: 200,
                                width: 500,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.blue[100],
                                    radius: 24,
                                    child: Icon(Icons.design_services, size: 28, color: Colors.blue),
                                  ),
                                  SizedBox(height: 12),
                                  Text(
                                    "Graphic Design",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    "Create visually stunning designs tailored to your brand, ensuring a professional and creative edge in every project.",
                                  
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black54,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(height: 30,),

                      Container(
                        width: 500,
                        
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 6,
                              spreadRadius: 2,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                               child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FmobileDev.9a35e416.png&w=1080&q=75',
                                height: 200,
                                width: 500,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.blue[100],
                                    radius: 24,
                                    child: Icon(Icons.smartphone, size: 28, color: Colors.blue),
                                  ),
                                  SizedBox(height: 12),
                                  Text(
                                    "App Development",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    "Build innovation and user-friendly mobile application to meet your business needs and enhance customer engagement.",
                                  
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black54,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 30,),

                      Container(
                        width: 500,
                        
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 6,
                              spreadRadius: 2,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                               child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FwebDev.d20cee9d.png&w=1080&q=75',
                                height: 200,
                                width: 500,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.blue[100],
                                    radius: 24,
                                    child: Icon(Icons.code, size: 28, color: Colors.blue),
                                  ),
                                  SizedBox(height: 12),
                                  Text(
                                    "Web Development",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    "Design responsive, visually appealing, and functional website that deliver an exceptional user experience.",
                                  
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black54,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 30,),

                      Container(
                        width: 500,
                        
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 6,
                              spreadRadius: 2,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                               child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FeComm.9ece6eb2.png&w=1080&q=75',
                                height: 200,
                                width: 500,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.blue[100],
                                    radius: 24,
                                    child: Icon(Icons.shopping_basket, size: 28, color: Colors.blue),
                                  ),
                                  SizedBox(height: 12),
                                  Text(
                                    "Ecommerce",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    "Develop robust e-commerce plateforms to boost your online presence and streamline your business operations.",
                                  
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black54,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 30,),
                      Container(
                        width: 500,
                        
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 6,
                              spreadRadius: 2,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                               child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fseo.8fca23e4.png&w=1080&q=75',
                                height: 200,
                                width: 500,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.blue[100],
                                    radius: 24,
                                    child: Icon(Icons.trending_up, size: 28, color: Colors.blue),
                                  ),
                                  SizedBox(height: 12),
                                  Text(
                                    "SEO",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    "Optimize your online content to improve visibility, attract organic traffic, and enhance your search engine rankings.",
                                  
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black54,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 30,),
                                              Container(
                        width: 500,
                        
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 6,
                              spreadRadius: 2,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                               child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FdigitalMarketing.69540bfd.png&w=1080&q=75',
                                height: 200,
                                width: 500,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.blue[100],
                                    radius: 24,
                                    child: Icon(Icons.campaign, size: 28, color: Colors.blue),
                                  ),
                                  SizedBox(height: 12),
                                  Text(
                                    "Digital Marketing",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    "Provide strategic and effective marketing campaigns to promote your brand and drive measurable growth.",
                                  
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black54,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      ],
                    )
                  ),

                  SizedBox(height: 50,),

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
                    Text("Why Choose US?", style: TextStyle(color:   Colors.black,fontSize: 20),),
              
                
              

          ],
          ),
        ),
      ),
    );
  }
}

