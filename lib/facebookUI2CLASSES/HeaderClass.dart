import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/facebookUI2CLASSES/facebookUI2.dart';

class Header extends StatelessWidget
 {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
                margin:const EdgeInsets.all(10),
                child: Row(children: [
                const  Icon(Icons.camera_alt_outlined),
                
                Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(25)),
                        width: MediaQuery.of(context).size.width - 120,
                        child: const Padding(
                          padding: EdgeInsets.only(left: 0),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "Search",
                                border: InputBorder.none,
                                icon: Icon(Icons.search)),
                          ),
                        ),
                      )
                ),
                     Image.network(messenger,height: 30,)
                ],),
              ),
        ),
            Container(
          margin:const EdgeInsets.all(10),
          child: Row(children: [
          const  Text("Stories"),
           const Spacer(),
          const  Text("see Archive  >")

          ],),
        ),
      ],
    );
  }
  
}