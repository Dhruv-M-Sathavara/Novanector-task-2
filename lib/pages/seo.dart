import 'package:flutter/material.dart';

class SEO extends StatefulWidget {
  const SEO({super.key});

  @override
  State<SEO> createState() => _SEOState();
}

class _SEOState extends State<SEO> {
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
                child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fseo.0eb7dbe3.jpg&w=1080&q=75',fit:BoxFit.cover,),
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
                  'SEO',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color:  const Color.fromARGB(255, 8, 5, 39),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Novanectar Services Private Limited specializes in transforming your online presence with powerful SEO strategies tailored to your business goals. From keyword optimization to technical enhancements, we ensure your website ranks higher, attracts the right audience, and drives sustainable growth. Our dedicated team leverages proven techniques and innovative tools to deliver measurable results. With us, your website won’t just compete—it will lead the search engine game.",
                  style: TextStyle(fontSize: 16, color: Colors.black87),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
             ClipRRect(
              
                borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                child: Image.network('https://novanectar.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fseo.8fca23e4.png&w=1080&q=75',
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
                    'SEO Audit',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "A detailed analysis of your website to identify weaknesses, uncover opportunities, and develop a roadmap for improved search engine performance.",
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
                    'On-Page SEO',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Enhancing website content, meta tags, and internal links to improve search rankings and provide a seamless user experience.",
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
                    'Off-page SEO',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Building high-quality backlinks, managing brand mentions, and fostering authority to boost your site’s credibility and visibility.",
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
                    'Keyword Research and Analysis',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text("Discovering the most effective keywords to target your audience, driving relevant traffic and improving conversion rates."
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
                    'Technical SEO',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Addressing technical aspects like site speed, mobile-friendliness, and structured data to ensure optimal search engine indexing and performance.",
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
                    'Reporting and Analysis',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Providing in-depth performance reports with actionable insights to track progress, measure ROI, and refine strategies for sustained growth.",
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