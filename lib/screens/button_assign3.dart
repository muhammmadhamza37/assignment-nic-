import 'package:flutter/material.dart';

class ContainerButton extends StatelessWidget {
  const ContainerButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Container Button     Assign#03'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: GestureDetector(
              onTap: (){},
              child: Container(
                child: Center(child: Text("Muhammad Hamza",style: TextStyle(color: Colors.white),)),
                decoration: BoxDecoration(
                  color: Colors.teal,

                ),
                height: 50,
                width: 150,
              ),
            ),
          )
        ],
      ),
    );
  }
}
