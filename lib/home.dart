import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SHRINE'),
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            semanticLabel: 'menu',
          ),
          onPressed: () {
            print('Menu Button');
          },
        ),
      ),
      body: Center(
        child: Text('You did it!'),
      ),
      resizeToAvoidBottomInset: false,
    );
  }
}
