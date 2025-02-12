import 'package:flutter/material.dart';

class Digitalmarketing extends StatefulWidget {
  const Digitalmarketing({super.key});

  @override
  State<Digitalmarketing> createState() => _DigitalmarketingState();
}

class _DigitalmarketingState extends State<Digitalmarketing> {
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
                child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FdigitalMarketing.43196713.jpg&w=1080&q=75',fit:BoxFit.cover,),
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
                  'Digital Marketing',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color:  const Color.fromARGB(255, 8, 5, 39),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "In the fast-paced digital age, standing out online is more than just a challenge. It is an art, and Novanectar Services Private Limited, masters this art with innovative digital marketing solutions tailored to your unique goals. From crafting engaging content to running data-driven campaigns, we help your brand connect with the right audience, foster meaningful relationships, and drive measurable growth. Our aim is to transform your digital presence into a powerful success story.",
                  style: TextStyle(fontSize: 16, color: Colors.black87),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
             ClipRRect(
              
                borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2FdigitalMarketing.69540bfd.png&w=1080&q=75',
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
                    'Social Media Marketing',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Strategically planned campaigns designed to build a strong online presence, engage audiences, and foster brand loyalty across platforms like Facebook, Instagram, and LinkedIn.",
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
                    'Content Marketing',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Creating high-quality, value-driven content, including blogs, articles, and videos, that captivates audiences, establishes authority, and drives meaningful interactions with your brand.",
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
                    'Email Marketing',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Designing and executing personalized email campaigns to nurture leads, promote products, and keep your customers engaged and informed.",
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
                    'Analytics and Reporting',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text("Leveraging advanced analytics tools to track performance, identify trends, and deliver actionable insights that refine strategies for optimal results."
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
                    'Online Reputation Management',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Proactively managing and enhancing your brand’s image, ensuring positive engagement and mitigating any negative impacts on your digital footprint.",
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
                    'Pay-Per-Click Advertising',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Creating and managing targeted ad campaigns to maximize reach, drive traffic, and deliver measurable ROI with cost-effective strategies.",
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