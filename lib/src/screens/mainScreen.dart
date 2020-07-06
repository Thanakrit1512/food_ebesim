import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zomato/src/pages/TrackingPage.dart';
import 'package:zomato/src/pages/homePage.dart';
import 'package:zomato/src/pages/mapsPage.dart';
import 'package:zomato/src/pages/orderPage.dart';
import 'package:zomato/src/pages/profilePage.dart';


class MainScreen extends StatefulWidget
{
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentIndex =0;
  List<Widget> pages;
  Widget currentPage;
  HomePage homePage;
  //IconPage iconPage;
  OrderPage orderPage;
  MapsPage mapsPage;
  ProfilePage profilePage;
  TrackingPage trackingPage;

  @override
  void initState() {
    super.initState();
    homePage=HomePage();
    //iconPage=IconPage();
    orderPage=OrderPage();
    mapsPage=MapsPage();
    profilePage=ProfilePage();
    trackingPage=TrackingPage();

    pages=[homePage/*iconPage*/ ,orderPage,mapsPage,trackingPage,profilePage];
    currentPage=homePage;

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (int index)
        {
          setState(() {
            currentIndex=index;
            currentPage=pages[index];
          });
        },
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
         BottomNavigationBarItem(
            icon: Icon(Icons.account_balance),
            title: Text("ร้านค้า"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            title: Text("รายการ"),
          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.payment),
            title: Text("แผนที่"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            title: Text("ติดตาม"),
          ),
         
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            title: Text("ตั้งค่า"),
          ),
        ],
      ),
      body: currentPage,
    );
  }
}