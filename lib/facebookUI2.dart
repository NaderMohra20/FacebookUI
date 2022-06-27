import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
String image1 ="https://images.unsplash.com/photo-1653663799115-6c27ebb474c9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80";
String image2="https://media.istockphoto.com/photos/smiling-girl-playing-on-the-swing-picture-id1252210017";
String image3="https://media.istockphoto.com/photos/laptop-school-and-books-on-table-online-school-elearning-concept-picture-id1300014142";
String image4="https://as1.ftcdn.net/v2/jpg/01/94/31/26/1000_F_194312602_dEUWyPdHKYoYaytB2CwgyE21iBY7JIsm.jpg";
String messenger ="https://cdn-icons-png.flaticon.com/512/889/889101.png";
String image5 = "https://cdn-icons-png.flaticon.com/512/633/633759.png";
class FacebookUI2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(children: [
          Icon(Icons.camera_alt_outlined),
          Spacer(),
          Image.network(messenger,height: 30,)
        ],),
         
        Row(children: [
          Text("Stories"),
          Spacer(),
          Text("see Archive  >")

        ],),
        Row(children: [
          Stack(
            children: [
              Container(
                height: 150,
                width: 100,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                       image: NetworkImage(image1))),
              ),
              Container(
                width: 40,
                height: 40,
                margin: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(image1),
                ),


              )

            ],

          ),
          Stack(
            children: [
              Container(
                height: 150,
                width: 100,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                       image: NetworkImage(image2))),
              ),
              Container(
                width: 40,
                height: 40,
                margin: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(image2),
                ),


              )

            ],

          ),
          Stack(
            children: [
              Container(
                height: 150,
                width: 100,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                       image: NetworkImage(image3))),
              ),
              Container(
                width: 40,
                height: 40,
                margin: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(image3),
                ),


              )

            ],

          ),

        ],),
         Container(
        margin: EdgeInsets.all(10),
        child: Row(children: [
          CircleAvatar(
            radius: 20,
            backgroundImage: NetworkImage(image3),
          ),
          SizedBox(width: 10,),
          Text("Jordan Praise updated his cover photo",style: TextStyle(
            fontSize: 15,
             fontWeight: FontWeight.bold
          ),
          
          ),
          Spacer(),
          Icon(Icons.more_horiz_rounded)
        ],),
      ),
      Container(
        margin: EdgeInsets.symmetric(horizontal: 70,vertical: 0),
        child: Row(children: [
          
           Text("32 mins ago    ",style: TextStyle(
            fontSize: 15
          ))

        ],),
      ),
      Container(
                height: 200,
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
          
          
          
         Image.network(image4,height: 30,width: 40,),
         Text("400"),
         Spacer(),
         Text('122 Comments')
        

        ],),
      ),
     Row(children: [
      
     ],)
        
        
      ]),

    );
    
  }
}
