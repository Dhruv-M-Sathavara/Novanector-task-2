import 'package:flutter/material.dart';

class Appdevelopment extends StatefulWidget {
  const Appdevelopment({super.key});

  @override
  State<Appdevelopment> createState() => _AppdevelopmentState();
}

class _AppdevelopmentState extends State<Appdevelopment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.white,
        elevation: 2,
        shadowColor: Colors.grey,
        title: Image.network('https://novanectar.co.in/_next/image?url=%2Flogo.png&w=256&q=75', height: 50),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          color: Colors.blue.shade100,
          child: Column(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FmobileDev.c8c9ed19.jpg&w=1080&q=75',fit:BoxFit.cover,),
              ),
              Container(
            padding: EdgeInsets.all(20),
            
            decoration: BoxDecoration(
              color: Colors.blue[50],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
                Text(
                  'App Development',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color:  const Color.fromARGB(255, 8, 5, 39),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "In a world dominated by mobile-first experiences, Novanectar Services Private Limited brings your app ideas to life with unmatched creativity and precision. We specialize in crafting innovative, high-performance mobile applications tailored to your business goals. From captivating designs to cutting-edge functionality, our apps are built to impress, engage, and scale effortlessly. Our ultimate goal is to turn your vision into a seamless digital experience that connects, captivates, and drives success.",
                  style: TextStyle(fontSize: 16, color: Colors.black87),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
             ClipRRect(
              
                borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FmobileDev.9a35e416.png&w=1080&q=75',
                height: 300,
                width: 500,
                fit: BoxFit.cover,
                ),
              ),

            SizedBox(height: 10,),
            Padding(
        padding: EdgeInsets.all(0),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Capability',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(bottom: 15),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    blurRadius: 5,
                    spreadRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Android App Development',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Custom, high-performing Android applications tailored for seamless functionality and scalability.",
                    style: TextStyle(fontSize: 14, color: Colors.black87),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 15),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    blurRadius: 5,
                    spreadRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'iOS App Development',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Secure, user-friendly iOS apps crafted for exceptional experiences.",
                    style: TextStyle(fontSize: 14, color: Colors.black87),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 15),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    blurRadius: 5,
                    spreadRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Native Application Development',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Platform-specific apps ensuring optimal speed and performance.",
                    style: TextStyle(fontSize: 14, color: Colors.black87),
                  ),
                ],
              ),
              
            ),
            Container(
              margin: EdgeInsets.only(bottom: 15),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    blurRadius: 5,
                    spreadRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Cross-Platform Development',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text("Efficient solutions delivering consistent experiences across platforms like Android and iOS."
                    ,
                    style: TextStyle(fontSize: 14, color: Colors.black87),
                  ),
                ],
              ),
              
            ),
                        Container(
              margin: EdgeInsets.only(bottom: 15),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    blurRadius: 5,
                    spreadRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'UI/UX Design',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Engaging, intuitive designs that elevate user satisfaction and retention.",
                    style: TextStyle(fontSize: 14, color: Colors.black87),
                  ),
                ],
              ),
              
            ),
                        Container(
              margin: EdgeInsets.only(bottom: 15),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    blurRadius: 5,
                    spreadRadius: 2,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'App Testing and Optimization',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Rigorous testing and fine-tuning for error-free, high-performance applications.",
                    style: TextStyle(fontSize: 14, color: Colors.black87),
                  ),
                ],
              ),
              
            ),
          ],
        ),
      ), 
            ],
          ),
        ),
      ),
    );
  }
}