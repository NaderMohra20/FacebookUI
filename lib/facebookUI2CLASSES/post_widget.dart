import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/facebookUI2CLASSES/facebookUI2.dart';

import '../models/post.dart';
import '../models/user.dart';

class PostWidget extends StatelessWidget{
  User user;
  Post post;
  PostWidget(this.user, this.post);
  @override
  Widget build(BuildContext context) {
  return Column(children: [
     Container(
        margin:const EdgeInsets.all(10),
        child: Row(children: [
          CircleAvatar(
            radius: 20,
            backgroundImage: NetworkImage(user.image!),
          ),
         const SizedBox(width: 10,),
         Container(
          margin:const EdgeInsets.all(10),
           child: const Text("""Jordan Praise updated his cover photo
                          32 mins ago  """  ,textAlign: TextAlign.start, style: TextStyle(
              fontSize: 12,
               fontWeight: FontWeight.bold
            ),
            
            ),
         ),
         const Spacer(),
         const Icon(Icons.more_horiz_rounded)
        ],),
      ),
      
      Container(
                height: 200,
                width: 500,
                margin:const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                       image: NetworkImage(post.image!))),
              ),
       Container(
       
        margin:const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
        child: Row(children: [
          
         Image.network(image4,height: 30,width: 40,),
        const Text("400"),
        const Spacer(),
        const Text('122 Comments')
        

        ],),
      ),
      Container(
       
        margin:const EdgeInsets.symmetric(horizontal: 60,vertical: 5),
        child: Row(children: [
          
         Image.network(image6,height: 20,width: 22,),
        const SizedBox(
          width: 5,
         ),
        const Text("Like"),
        const Spacer(),
        Image.network("https://cdn-icons-png.flaticon.com/512/134/134781.png",height: 20,width: 20,),
        const SizedBox(
          width: 5,
         ),
        const Text(' Comment')
        

        ],),
      ),
    
  ],);
  }

}