import 'package:flutter/material.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text('Portfolio     (Assig:#01)'),
      ),
      body:  const Column(
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 20),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/hamza.jpg'),
                maxRadius: 80,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Text("Muhammad Hamza",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          SizedBox(height: 15,),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text("1.5 Years of experience in flutter Application Development.Developed different Applications like"),
          ),
          SizedBox(height: 20,),

          Text("Service Provider Application"),
          Text("Covid-19 Application using API's"),
          Text("Shoppingcart using Provider"),
          Text("Calculator Application"),
          SizedBox(height: 35,),
          Text("Connect with me",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          SizedBox(height: 10,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.facebook),
              SizedBox(width: 6,),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/instagram.jpg"),
                radius: 12,
              ),
              SizedBox(width: 6,),

              CircleAvatar(
                backgroundImage: AssetImage("assets/images/twiter.png"),
                radius: 12,
              ),
            ],
          ),
        ],
      ),

    );
  }
}
