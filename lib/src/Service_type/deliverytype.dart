import 'package:flutter/material.dart';
import 'package:zomato/src/pages/homePage.dart';

class Daliverytype extends StatefulWidget {

  @override
  _DaliverytypeState createState() => _DaliverytypeState();
}

class _DaliverytypeState extends State<Daliverytype> {
 @override
  Widget build(BuildContext context) {
    return Container(
     margin: EdgeInsets.only(right: 20.0,bottom: 10.0,),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
          child: Row(
            children: <Widget>[
              
              
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(
                image: AssetImage('assets/images/delivery-man.png'),
                height: 70.0,
                width: 90.0,
              ),
              SizedBox(height: 5.0,),
                GestureDetector(
                onTap: () {
                   Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>HomePage()));
                },
                child: Text(
                  "Delivery",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                      color: Colors.grey),
                ),
                
              ),
               
  
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}