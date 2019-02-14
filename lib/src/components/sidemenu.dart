import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget{
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('Alugbin Abiodun'),
            accountEmail: Text('alugbin.abiodun@gmail.com'),
            currentAccountPicture: GestureDetector(
              child: CircleAvatar(
                backgroundColor: Colors.grey,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.pinkAccent
            ),
          ),
          InkWell(
            onTap: (){
              print('Home Clicked');
            },
            child: ListTile(
              title: Text('Home Page'),
              leading: Icon(Icons.home, color: Colors.red,),
            ),
          ),
          InkWell(
            onTap: (){
              print('Home Clicked');
            },
            child: ListTile(
              title: Text('My Account'),
              leading: Icon(Icons.person, color: Colors.red,),
            ),
          ),
          InkWell(
            onTap: (){
              print('Home Clicked');
            },
            child: ListTile(
              title: Text('My Orders'),
              leading: Icon(Icons.shopping_basket, color: Colors.red,),
            ),
          ),
          InkWell(
            onTap: (){
              print('Home Clicked');
            },
            child: ListTile(
              title: Text('Categories'),
              leading: Icon(Icons.dashboard, color: Colors.red,),
            ),
          ),
          InkWell(
            onTap: (){
              print('Home Clicked');
            },
            child: ListTile(
              title: Text('Favourites'),
              leading: Icon(Icons.favorite, color: Colors.red,),
            ),
          ),
          Divider(),
          InkWell(
            onTap: (){
              print('Home Clicked');
            },
            child: ListTile(
              title: Text('Settings'),
              leading: Icon(Icons.settings, color: Colors.blue,),
            ),
          ),
          InkWell(
            onTap: (){
              print('Home Clicked');
            },
            child: ListTile(
              title: Text('About'),
              leading: Icon(Icons.help, color: Colors.green,),
            ),
          ),
        ],
      ),
    );
  }
}