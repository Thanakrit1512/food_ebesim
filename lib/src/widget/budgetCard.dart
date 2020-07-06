import 'package:flutter/material.dart';

class BudgetCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Card(
        color: Colors.white,
        
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: .0),
          child: Row(  
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
                Container(
                height: 75.0,
                width: 45.0,

                child: Column(
                  children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                    InkWell(
                      child: Icon(
                        Icons.account_balance_wallet,
                        color: Colors.yellow[600],
                        size: 35,
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
              Container(  
                height: 60.0,
                width: 5.0,
              ),
              
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                    SizedBox(
                      height: 10.0,
                    ),
                  Container(
                    
                    height: 25.0,
                    width: 120.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                       
                        Container(
                          margin: EdgeInsets.only(right: 10.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "1000",
                                style: TextStyle(
                                    color: Colors.black,
                                     fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              InkWell(
                                child: Text(
                                  "แต้ม",
                                  style: TextStyle(
                                      //color: Colors.red,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                onTap: () {},
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    height: 25.0,
                    width: 100.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                       
                        Container(
                          
                          child: Row(
                            children: <Widget>[
                              Text(
                                "เติมเงินกรุณาคลิก",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 10,
                                    //fontWeight: FontWeight.bold
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              // Spacer(),
              /*GestureDetector(
                child: Icon(
                  Icons.cancel,
                  color: Colors.grey,
                ),
                onTap: () {},
              )*/
                 Container(
                    
                height: 75.0,
                width: 40.0,

                child: Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                    InkWell(
                      child: Icon(
                        Icons.explicit,
                        color: Colors.yellow[600],
                        size: 35,
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
              
                Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                    SizedBox(
                      height: 10.0,
                      width: 10.0,
                    ),
                  Container(
                 
                    height: 25.0,
                    width: 90.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                  
                        Container(
                          child: Row(
                            children: <Widget>[
                              InkWell(
                                child: Text(
                                  "350",
                                  style: TextStyle(
                                      //color: Colors.red,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                onTap: () {},
                              ),
                               SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                "แต้ม",
                                style: TextStyle(
                                    color: Colors.black,
                                     fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ), 
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    height: 25.0,
                    width: 65.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                       
                        Container(

                          child: Row(
                            children: <Widget>[
                              Text(
                                "เพิ่มแต้มบุญ",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 10,
                                    //fontWeight: FontWeight.bold
                                    ),
                              ),
                             
                            ],
                          ),
                        ),
                      ],
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
