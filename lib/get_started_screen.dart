import 'package:flutter/material.dart';
import 'package:get_started_screen/button_model.dart';

class get_started extends StatelessWidget {
  const get_started({super.key});
  static const routeName="get_started";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(top:105),
            child: Text("Let's Get Started",
              style:
              TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
                color: Color(0xff1D1E20),
              )
              ,),
          ),
          Container(
            padding: EdgeInsets.only(top:0),
            child: Column(children: [
              button(color: Color(0xff4267B2),text:"Facebook",image:"assets/images/Facebook.png",),
              button(color: Color(0xff1DA1F2),text:"Twitter",image:"assets/images/Twitter.png",),
              button(color: Color(0xffEA4335),text:"Google",image:"assets/images/Google.png",),
            ]),
          ),
          Container(child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(bottom: 15),
                child:
                Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Already have an account?",style: TextStyle(color:Color(0xff8F959E),fontSize: 15 ),),
                      Text("Signin",style: TextStyle(color:Color(0xff1D1E20),fontSize: 15 ),),
                    ],
                  ),
              ),
              Container(
                alignment: Alignment.topCenter,
                padding: EdgeInsets.only(top: 15),
                height:75,
                width:MediaQuery.sizeOf(context).width,
                color: Color(0xff9775FA),
                child: Text("Create an account",style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    color: Colors.white
                ),),
              )
            ],
          ),)

        ],
      ),
    );
  }
}
