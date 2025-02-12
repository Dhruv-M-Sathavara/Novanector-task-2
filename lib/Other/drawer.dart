import 'package:flutter/material.dart';
import 'package:task2/homepage.dart';
import 'package:task2/pages/appdevelopment.dart';
import 'package:task2/pages/digitalmarketing.dart';
import 'package:task2/pages/ecommerce.dart';
import 'package:task2/pages/graphic.dart';
import 'package:task2/pages/internship.dart';
import 'package:task2/pages/seo.dart';
import 'package:task2/pages/webdevelopment.dart';

class DrawerOp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Text(
                    'N',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'NOVANECTAR',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'SERVICES PVT. LTD.',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          iteam(
            title: 'Home',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()));
            },
          ),
          expand('Services', [
              navigation(context, 'Website Development', Webdevelopment()),
              navigation(context, 'App Development', Appdevelopment()),
              navigation(context, 'Graphic Design', Graphic()),
              navigation(context, 'Digital Marketing', Digitalmarketing()),
              navigation(context, 'Ecommerce', Ecommerce()),
              navigation(context, 'SEO', SEO()),
          ]),
          iteam(title: 'Internship', onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Internship()));
          }),
          
          iteam(title: 'Career', onTap: () {}),
          iteam(title: 'Our Services', onTap: () {}),
        ],
      ),
    );
  }

  Widget iteam({required String title, required VoidCallback onTap}) {
    return ListTile(
      title: Text(title),
      onTap: onTap,
    );
  }

  Widget expand(String title, List<Widget> children) {
    return ExpansionTile(
      title: Text(title),
      children: children,
    );
  }

  Widget navigation(BuildContext context, String title, Widget page) {
    return ListTile(
      title: Text(title, style: TextStyle(fontSize: 15)),
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => page));
      },
    );
  }
}
