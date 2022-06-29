import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/post.dart';

class StoriesWidget extends StatelessWidget{
  Post post;
  StoriesWidget( this.post);
  
  @override
  Widget build(BuildContext context) {
   return
       Stack(
                children: [
                  Container(
                    height: 150,
                    width: 100,
                    margin:const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                           image: NetworkImage(post.image!))),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    margin:const EdgeInsets.all(10.0),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(post.image!),
                    ),


                  )

                ],

              );
              
     
   
  }
}
