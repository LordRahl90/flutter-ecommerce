import 'package:flutter/material.dart';
import '../components/sidemenu.dart';
import '../components/carousel.dart';
import '../components/horizontal_list.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.red,
          title: Text('FashApp'),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ),
              onPressed: () {},
            )
          ],
        ),
        drawer:SideMenu(),
      body: ListView(
        children: <Widget>[
          TopCarousel(),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Text('Categories'),
          ),
          HorizontalList()
        ],
      ),
    );
  }
}
