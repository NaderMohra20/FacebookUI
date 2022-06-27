// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
String image1 ="https://images.unsplash.com/photo-1653663799115-6c27ebb474c9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80";
String image2="https://as1.ftcdn.net/v2/jpg/01/94/31/26/1000_F_194312602_dEUWyPdHKYoYaytB2CwgyE21iBY7JIsm.jpg";
String image3="https://media.istockphoto.com/photos/smiling-girl-playing-on-the-swing-picture-id1252210017";
class FacebookUI1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
    appBar: AppBar(),
    body: Column(children: [
      Container(
        margin: EdgeInsets.all(10),
        child: Row(children: [
          CircleAvatar(
            radius: 20,
            backgroundImage:NetworkImage(image3),
          ),
          SizedBox(width: 10,),
          Text("Anlta Michaels Added 13 Photos to the",style: TextStyle(
            fontSize: 15,
             fontWeight: FontWeight.bold
          ),
          
          ),
          Spacer(),
          Icon(Icons.more_horiz_rounded)
        ],),
      ),
      // ignore: prefer_const_literals_to_create_immutables
      Container(
        margin: EdgeInsets.symmetric(horizontal: 70,vertical: 5),
        child: Row(children: [
          
           Text("album Creative Photography ",style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.bold
          ))

        ],),
      ),
      Container(
        margin: EdgeInsets.symmetric(horizontal: 70,vertical: 5),
        child: Row(children: [
          
           Text("32 mins ago    ",style: TextStyle(
            fontSize: 15
          ))

        ],),
      ),
       Container(
        margin: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
        child: Row(children: [
          
           Text("Suspendisso nes odt vel orat aliquet molostio non vel ",style: TextStyle(
            fontSize: 12,
            
          ))

        ],),
      ),
      Container(
        margin: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
        child: Row(children: [
          
           Text("Suspendisso nes odt vel orat aliquet molostio non vel",style: TextStyle(
            fontSize: 12,
            
          ))

        ],),
      ),
      Container(
                height: 150,
                width: 500,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                       image: NetworkImage(image1))),
              ),
      Container(
                height: 150,
                width: 500,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                       image: NetworkImage(image3))),
              ),
      Container(
       
        margin: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
        child: Row(children: [
          
          
          
         Image.network(image2,height: 30,width: 40,),
         Text("400"),
         Spacer(),
         Text('122 Comments')
        

        ],),
      ),
      

    ]),
   );
     
  }
  
  
  
}