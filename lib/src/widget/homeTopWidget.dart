import 'package:flutter/material.dart';
import 'package:zomato/src/pages/iconPage.dart';

class HomeTopWidget extends StatelessWidget
{
  final textstyle =TextStyle(
    fontSize: 32.0,
    fontWeight: FontWeight.bold,
  );
  @override
  Widget build(BuildContext context) {

    return Container(
      
      margin: EdgeInsets.only(bottom: 20.0),

      child: Row(
        
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                   
                    IconButton(
          onPressed: (){
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=> IconPage()));
          },
          icon: Icon(Icons.arrow_back_ios,color: Theme.of(context).primaryColor,),
        ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                  
                    Text(
                      "eBeSim ",
                      style: textstyle,
                    
                      ),
                  ],
                ),
                IconButton(
                  icon: Icon(Icons.notifications_none,size: 30.0,color: Theme.of(context).primaryColor,),
                  onPressed: (

                  ){},
                ),
                
              ],
            ),
    );
  }
  
}