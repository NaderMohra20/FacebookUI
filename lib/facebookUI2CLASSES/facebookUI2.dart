import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/dummy_data.dart';
import 'package:flutter_application_2/facebookUI2CLASSES/post_widget.dart';

import 'HeaderClass.dart';
import 'classstories.dart';
String image1 ="https://images.unsplash.com/photo-1653663799115-6c27ebb474c9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80";
String image2="https://media.istockphoto.com/photos/smiling-girl-playing-on-the-swing-picture-id1252210017";
String image3="https://media.istockphoto.com/photos/laptop-school-and-books-on-table-online-school-elearning-concept-picture-id1300014142";
String image4="https://as1.ftcdn.net/v2/jpg/01/94/31/26/1000_F_194312602_dEUWyPdHKYoYaytB2CwgyE21iBY7JIsm.jpg";
String messenger ="https://cdn-icons-png.flaticon.com/512/889/889101.png";
String image5 = "https://cdn-icons-png.flaticon.com/512/633/633759.png";
String image6="https://cdn-icons-png.flaticon.com/512/633/633759.png";
String image7 ="https://cdn-icons.flaticon.com/png/512/3318/premium/3318523.png?token=exp=1656502273~hmac=b774793c044d2935328c7dfb10e419f1";
class FacebookUI2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Header(),
        
         
        
        SizedBox(
          height: 150,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: posts.length,
            itemBuilder: (context,index){
              return StoriesWidget(posts[index].post!);
            }),
        ),
         Expanded(
          
           child: ListView.builder(
              
              itemCount: posts.length,
              itemBuilder: (context,index){
                return PostWidget(posts[index].user!,posts[index].post!);
              }),
         ),
       
     
        
        
      ]),

    );
    
  }
}
