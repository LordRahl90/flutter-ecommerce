import 'package:flutter/material.dart';


class HorizontalList extends StatelessWidget{
  Widget build(BuildContext context){
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Category(image_caption: "shirts",image_location: "assets/images/cats/tshirt.png"),
          Category(image_caption: "dress",image_location: "assets/images/cats/dress.png"),
          Category(image_caption: "pants",image_location: "assets/images/cats/jeans.png"),
          Category(image_caption: "formal",image_location: "assets/images/cats/formal.png"),
        ],
      ),
    );
  }
}


class Category extends StatelessWidget {

  final String image_location;
  final String image_caption;

  Category({this.image_location,this.image_caption});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(2.0),
      child: InkWell(
        onTap: (){},
        child: Container(
          width: 100.0,
          child: ListTile(
            title: Image.asset(image_location,width: 100,height: 80.0,),
            subtitle: Container(
              alignment: Alignment.topCenter,
              child: Text(image_caption),
            ),
          ),
        )
      ),
    );
  }
}
