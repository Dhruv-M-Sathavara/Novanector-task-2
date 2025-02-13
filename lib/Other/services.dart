import 'package:flutter/material.dart';
import 'package:task2/Other/forCourceEnquiry.dart';

class Cources extends StatefulWidget {
  const Cources({super.key});

  @override
  State<Cources> createState() => _CourcesState();
}

class _CourcesState extends State<Cources> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar( backgroundColor: Colors.white,
        elevation: 2,
        shadowColor: Colors.grey,
        title: Image.network('https://novanectar.co.in/_next/image?url=%2Flogo.png&w=256&q=75', height: 50),
      ), 
      body: SingleChildScrollView(
             child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Text('Our Cources',style: TextStyle(fontSize: 30 ,decoration: TextDecoration.underline),),
                     
                          SizedBox(height: 20,),
                         Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course1-Bn3Tjnbe.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'MERN Full-Stack Development',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar's MERN course: Develop robust web applications with MongoDB, Express, React, and Node.js.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 4 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '11999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 4999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Enquiry()));},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),

                         SizedBox(height: 10,),

                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course2-DXr-y0UZ.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Frontend Development ',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar's Frontend Development course: Create dynamic websites and applications with HTML, CSS, JavaScript, and frameworks.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 4 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '11999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 4999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Enquiry()));},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),
                        SizedBox(height: 10,),
                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course3-sPliawUl.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Data Analytics Course',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Our Data Analytics courses in Dehradun provide practical training with tools like Python, C/C++, Java and visualization platforms such as Tableau and Power BI.,",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 4 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '11999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 4999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Enquiry()));},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),
                         SizedBox(height: 10,),

                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course2-DXr-y0UZ.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Frontend Development ',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar's Frontend Development course: Create dynamic websites and applications with HTML, CSS, JavaScript, and frameworks.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 4 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '11999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 4999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Enquiry()));},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),
                        SizedBox(height: 10,),
                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course3-sPliawUl.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Data Analytics Course',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Our Data Analytics courses in Dehradun provide practical training with tools like Python, C/C++, Java and visualization platforms such as Tableau and Power BI.,",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 4 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '11999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 4999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Enquiry()));},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),
                         SizedBox(height: 10,),

                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course4-CytKpojL.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Java Full Stack Development',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar's Java course: Develop Android apps, games, and enterprise software, enhancing job prospects and programming skills.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 4 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '11999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 4999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Enquiry()));},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),
                        SizedBox(height: 10,),
                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course8-DfjyOj3r.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Graphic Design',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar's Graphic Design course: Acquire visual communication skills, creating stunning visuals for various media platforms.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 4 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '11999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 2999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Enquiry()));},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),                        
                        SizedBox(height: 10,),
                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course7-sbdzzasi.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Full Stack Development',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar's Full Stack course: Acquire visual communication skills, creating stunning visuals for various media platforms.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 4 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '11999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 4999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Enquiry()));},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),                        
                        SizedBox(height: 10,),
                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8gYP8dUIfxqUq69K4JWtnu5PfiNTE402Nvw&s',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'React Development',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar's React Development course: Acquire visual communication skills, creating stunning visuals for various media platforms.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 3 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '6999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 2999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Enquiry()));},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),   
                        SizedBox(height: 10,),
                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course9-BozdRDk4.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Angular Development',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar's Angular Development course: Acquire visual communication skills, creating stunning visuals for various media platforms.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 3 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '6999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 2999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {
                                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Enquiry()));
                                        },
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),                                    

                        SizedBox(height: 10,),
                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course10-DlOMl6tg.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Data Science',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar's Data Science Development course: Acquire visual communication skills, creating stunning visuals for various media platforms.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 6 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '14999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 6999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),        
                       SizedBox(height: 10,),
                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course11-BVROQvEg.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Digitaal Marketing',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar's Digital Marketing Development course: Acquire visual communication skills, creating stunning visuals for various media platforms.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 3 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '6999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 2999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),        
                       SizedBox(height: 10,),
                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course12-CP2z09Ua.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'UI UX Desining',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar's UI UX Designing Development course: Acquire visual communication skills, creating stunning visuals for various media platforms.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 3 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '6999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 2999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                         ),        
                       SizedBox(height: 10,),
                        Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                                  child: Image.network(
                                'https://edu.novanectar.co.in/assets/course13-GKi8WOGl.png',
                                    height: 150,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Machine Learning',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        "Novanectar Machine Learning course: Acquire visual communication skills, creating stunning visuals for various media platforms.",
                                        style: TextStyle(fontSize: 14, color: Colors.black54),
                                      ),
                                      SizedBox(height: 8),
                                      Text(
                                        'Duration: 3 months',
                                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(height: 8),
                                      RichText(
                                        text: TextSpan(
                                          style: TextStyle(fontSize: 14, color: Colors.black),
                                          children: [
                                            TextSpan(
                                              text: 'Regular price: ',
                                            ),
                                            TextSpan(
                                              text: '6999 Rs',
                                              style: TextStyle(
                                                decoration: TextDecoration.lineThrough,
                                                color: Colors.red,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        'Price: 2999 Rs',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      TextButton(
                                        onPressed: () {},
                                        child: Text('Contact us', style: TextStyle(fontSize: 14)),
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