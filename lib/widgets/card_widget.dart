import 'package:flutter/material.dart';

class CardTile extends StatelessWidget {
  const CardTile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.cyan,
        borderRadius: BorderRadius.circular(20)
      ),
      height: 100,
      width: 10,
      child: ListTile(
        title: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Text('Agua',
            style: TextStyle(fontSize: 20, color: Colors.white, )),
        ),
        trailing: Padding(
          padding: EdgeInsets.only(top: 20),
          child: Image(image: ),
        ),
      ),
    );
  }
}