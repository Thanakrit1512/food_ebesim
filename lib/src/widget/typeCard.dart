import 'package:flutter/material.dart';

class TypeCard extends StatelessWidget
{

  final String  typesName;
  final String imagePath;
  

  TypeCard({this. typesName,this.imagePath,});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20.0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
          child: Row(
            children: <Widget>[
              Image(
                image: AssetImage(imagePath),
                height: 65.0,
                width: 65.0,
              ),
              SizedBox(width: 20.0,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
  
}