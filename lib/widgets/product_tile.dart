
import 'package:flutter/material.dart';

class ProductTile extends StatelessWidget {
  final  welcome;
  ProductTile(this.welcome);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('ID=${welcome.id.toString()}'),
            Text('Email=${welcome.email.toString()}'),
          ],
        ),
        SizedBox(height: 40,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Username=${welcome.username.toString()}'),
            Text('Website=${welcome.website.toString()}'),
          ],
        ),
        // Text('ID=${welcome.id.toString()}'),
        // Text('Email is ${welcome.email.toString()}'),
        // Text('Username is ${welcome.username.toString()}'),
        // Text('Website is ${welcome.website.toString()}'),



      ],
    );
  }
}