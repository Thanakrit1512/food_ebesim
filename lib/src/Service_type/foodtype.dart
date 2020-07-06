import 'package:flutter/material.dart';
import 'package:zomato/src/screens/mainScreen.dart';

class Foodtype extends StatefulWidget {

  @override
  _FoodtypeState createState() => _FoodtypeState();
}

class _FoodtypeState extends State<Foodtype> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20.0,left: 30.0,),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
          child: Row(
            children: <Widget>[
              
              
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(
                image: AssetImage('assets/images/fast-food.png'),
                height: 70.0,
                width: 90.0,
              ),
              SizedBox(height: 5.0,),
                GestureDetector(
                onTap: () {
                   Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>MainScreen()));
                },
                child: Text(
                  "Food",
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