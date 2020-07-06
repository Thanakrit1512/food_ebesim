import 'package:flutter/material.dart';
import 'package:zomato/src/Service_type/payment.dart';
import 'package:zomato/src/Service_type/shoptype.dart';
import 'package:zomato/src/widget/budgetCard.dart';
import 'package:zomato/src/Service_type/foodtype.dart';
import 'package:zomato/src/Service_type/deliverytype.dart';
//import 'package:zomato/src/widget//colors.dart';
import 'package:zomato/src/widget/top_bar.dart';

class IconPage extends StatefulWidget {
  @override
  _IconPageState createState() => _IconPageState();
}

class _IconPageState extends State<IconPage> {
  //final List<FoodData> _foods = foods;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
     /* appBar: AppBar(
         centerTitle: true,
        title: Text("EBESIM"),
        actions: <Widget>[
            IconButton(
              icon: Icon(Icons.settings, color: Colors.white,),
             onPressed: () {},
            ),
          
          ],
      ),*/
   
      body: ListView(
        
       //padding: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0),
        children: <Widget>[ 
         TopBar(), 
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: BudgetCard(),
          ),
        
         
        
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Row(
               
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "เลือกบริการ",
                     style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                      color: Colors.black54),
                
                  ),
                  
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      "",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10.0,
                          color: Colors.orangeAccent),
                    ),
                    
                  ),
                  
                ],
              ),
           ),
          
           Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
               Foodtype(),
           SizedBox(
                      height: 10.0,
                    ),
                Payment(),
           SizedBox(
                      height: 10.0,
                    ),
              ],
          ),
            
           Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Shoptype(),
             SizedBox(
                      height: 10.0,
                    ),
                
                 Daliverytype(),
             SizedBox(
                      height: 10.0,
                    ),
              ],
            ),
          
          /*Row(  
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Payment(),
             SizedBox(
                      height: 10.0,
                    ),
                Foodtype(),
             SizedBox(
                      height: 10.0,
                    ),
              ],
            ),
          */
       
          SizedBox(
            height: 20.0,
          ),
          Column(
            
            //children: _foods.map(buildFoodBought).toList(),
          )
        ],
      ),
    );
  }

  /*Widget buildFoodBought(FoodData food) {
    return Container(
      margin: EdgeInsets.only(bottom: 20.0),
      child: BoughtFood(
        imagePath: food.imagePath,
        id: food.id,
        name: food.name,
        price: food.price,
        discount: food.discount,
        ratings: food.ratings,
        category: food.category,
      ),
    );
  }*/
}
