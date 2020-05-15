import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          // appBar: AppBar(
          //   title: Text('I am Poor'),
          //   backgroundColor: Colors.lightBlueAccent[400],
          // ),
          body: Center(
            child: Image(
              image: NetworkImage('https://image.winudf.com/v2/image/Y29tLml0LnNpbHZhLmZzaWx2YS5pYW1wb29yX3NjcmVlbl8xXzE1MjQ1MTI3NjhfMDQ3/screen-1.jpg?fakeurl=1&type=.jpg'),
              
            ),
          )),
    ));
