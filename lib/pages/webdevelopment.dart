import 'package:flutter/material.dart';

class Webdevelopment extends StatefulWidget {
  const Webdevelopment({super.key});

  @override
  State<Webdevelopment> createState() => _WebdevelopmentState();
}

class _WebdevelopmentState extends State<Webdevelopment> {
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
                child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FwebDev.67c25e35.jpg&w=1080&q=75',fit:BoxFit.cover,),
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
                  'Website Development',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color:  const Color.fromARGB(255, 8, 5, 39),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "In the ever-evolving digital era, powerful web applications are the backbone of modern businesses and Novanectar Services Private Limited is your trusted partner in crafting them. We bring innovative ideas, expertise, and precision to create dynamic, user-centric web applications that redefine efficiency and engagement. From seamless functionality to scalable designs, our solutions empower your business to thrive in the digital landscape. Turning your ideas into impactful web applications that drive success is our sole objective.",
                  style: TextStyle(fontSize: 16, color: Colors.black87),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
             ClipRRect(
              
                borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FwebDev.d20cee9d.png&w=1080&q=75',
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
                    'Custom Development',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Bespoke web applications designed to meet your unique needs, combining creativity, functionality, and reliability.",
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
                    'Responsive Design',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Applications optimized for flawless performance across all devices, ensuring a consistent and intuitive user experience.",
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
                    'Dynamic Web Applications',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Advanced, interactive solutions equipped with cutting-edge technologies to enhance user engagement and streamline operations.",
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
                    'Testing and Quality Assurance',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text("Rigorous testing protocols that deliver robust, secure, and error-free web applications aligned with industry standards."
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
                    'Scalability and Future Proofing',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Scalable applications are built to evolve with your business while integrating the latest technologies for long-term sustainability.",
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
                    'Web Support and Maintenance',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "End-to-end maintenance and support to ensure optimal performance, security, and reliability throughout the application lifecycle.",
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