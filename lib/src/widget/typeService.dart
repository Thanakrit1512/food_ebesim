import 'package:flutter/material.dart';
import 'package:zomato/src/widget/foodCard.dart';
import 'package:zomato/src/widget/typeCard.dart';

import '../data/typeData.dart';
import '../models/typeModel.dart';


class TypesService extends StatelessWidget{
  final List<Types> __types = types;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75.0,
      child: ListView.builder(
        scrollDirection:Axis.vertical,
        itemCount: __types.length,
        itemBuilder: (BuildContext context ,int index )
        {
          return TypeCard(
            typesName: __types[index].typesName,
            imagePath: __types[index].imagePath,
           
            
          );
        },
      ),
    );
  }

}