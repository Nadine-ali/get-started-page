import 'package:flutter/material.dart';

class button extends StatelessWidget {
  Color color;
  String text;
  String image;
  button({required this.color, required this.text,required this.image});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: EdgeInsets.only(top: 5,bottom: 5),
        height: 50,
        width: 335,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10)
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("$image"),
            Text(text,
            style: TextStyle(
              fontSize:17,
              fontWeight: FontWeight.w600,
              color: Colors.white
            ),
            ),
          ],
        ),
      ),
    );
  }
}
