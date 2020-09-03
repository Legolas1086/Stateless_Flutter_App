import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
   home: Home()),
);

class  Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text(
          'Home Page',
          style: TextStyle(
            fontSize: 25.0,
            color: Colors.white
          ),
        ),
        leading: Icon(
            Icons.perm_identity
          ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:<Widget> [
          Center(
            child:CircleAvatar(
              backgroundImage:AssetImage('images/Icon.JPG'),
              radius: 50.0,
            ),
          ),
          Divider(
            height: 20.0
          ),
          Container(
            child: Text(
              'Name:',
              style: TextStyle(
                fontSize: 15.0,
                color:Colors.white,
              )
            )
          ),
          Container(
            child: Text(
              'John Nash',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.white
              ),
            ),
          ),
          SizedBox(height: 20.0,),
          Container(
            child: Text(
              'Profession :',
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white
              ),
            ),
          ),
          Container(
            child: Text(
              'Mathematician',
              style: TextStyle(
                fontSize: 25.0,
                color:Colors.white
              ),
            )
          ),
          SizedBox(height: 20.0,),
          Row(
            children: <Widget>[
              Icon(
                 Icons.mail,
                color: Colors.white,
              ),
              SizedBox(width: 20.0,),
              Text(
                'XXXXX@gmail.com',
                style: TextStyle(
                  color:Colors.white,
                  fontSize: 20.0
                ),
              )
            ],
          )
        ],
      ),
    );

  }
}
