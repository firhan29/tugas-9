import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class akun extends StatefulWidget {
  const akun({ Key? key }) : super(key: key);

  @override
  State<akun> createState() => _akunState();
}

class _akunState extends State<akun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Akun')),
      body: Center(
        child:  Text('Akun Screen', style: TextStyle(fontSize: 40)),
      ),
    );
  }
}