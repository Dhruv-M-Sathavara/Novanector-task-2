import 'package:flutter/material.dart';

class Aboutus extends StatefulWidget {
  const Aboutus({super.key});

  @override
  State<Aboutus> createState() => _AboutusState();
}

class _AboutusState extends State<Aboutus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.white,
        elevation: 2,
        shadowColor: Colors.grey,
        title: Image.network('https://novanectar.co.in/_next/image?url=%2Flogo.png&w=256&q=75', height: 50),
      ),
           body:  SingleChildScrollView(
             child: Container(
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
           ),
    );
  }
}