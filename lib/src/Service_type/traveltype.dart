import 'package:flutter/material.dart';

class Traveltype extends StatefulWidget {

  @override
  _TraveltypeState createState() => _TraveltypeState();
}

class _TraveltypeState extends State<Traveltype> {
@override
  Widget build(BuildContext context) {
  return Center(
    child: Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
           InkWell(
                      child: Icon(
                        Icons.explicit,
                        color: Colors.yellow[600],
                        size: 135,
                      ),
                      onTap: () {},
                    ),
                  ],
      ),
    ),
  );
}
}