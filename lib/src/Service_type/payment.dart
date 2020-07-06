import 'package:flutter/material.dart';
import 'package:zomato/src/pages/homePage.dart';

class Payment extends StatefulWidget {

  @override
  _PaymentState createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
 @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20.0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
          child: Row(
            children: <Widget>[
              
              
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(
                image: AssetImage('assets/images/credit-card.png'),
                height: 70.0,
                width: 90.0,
              ),
              SizedBox(height: 5.0,),
                GestureDetector(
                onTap: () {
                   Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>HomePage()));
                },
                child: Text(
                  "Payment",
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