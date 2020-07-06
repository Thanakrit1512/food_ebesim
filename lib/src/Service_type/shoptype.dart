import 'package:flutter/material.dart';
import 'package:zomato/src/pages/homePage.dart';

class Shoptype extends StatefulWidget {

  @override
  _ShoptypeState createState() => _ShoptypeState();
}

class _ShoptypeState extends State<Shoptype> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20.0,left: 30.0,bottom: 10.0,),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
          child: Row(
            children: <Widget>[
              
              
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(
                image: AssetImage('assets/images/shop.png'),
                height: 70.0,
                width: 90.0,
              ),
           
               SizedBox(height: 5.0,),
                GestureDetector(
                onTap: () {
                   Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>HomePage()));
                },
                child: Text(
                  "Shopping",
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