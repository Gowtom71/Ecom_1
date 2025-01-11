import 'package:flutter/material.dart';

class ShowAllWidgets extends StatelessWidget {
  final String leftText;
  ShowAllWidgets({required this.leftText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            leftText,
            style: TextStyle(
                fontSize: 17, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                "Show All ",
                style: TextStyle(fontSize: 17, color: Colors.purple),
              ))
        ],
      ),
    );
  }
}
