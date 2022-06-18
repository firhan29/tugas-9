import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class search extends StatefulWidget {
  const search({ Key? key }) : super(key: key);

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Search')),
      body: Center(
        child:  Text('Search Screen', style: TextStyle(fontSize: 40)),
      ),
    );
  }
}
