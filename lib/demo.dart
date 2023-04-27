import 'package:flutter/material.dart';

class demoDm extends StatelessWidget {
  const demoDm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Box'),
        centerTitle: true,
      ),

      body: Column(
        children: [
        Container(

          // child: Stack( // it use for overlappig text
          //   children: [
          //     // Text('This is my first image',style: TextStyle(color: Colors.orangeAccent,fontSize: 10.0),),
          //     // Positioned(
          //     //     child: Text('This is demo images'),bottom: 30,right: 10,)
          //
          //   ],
          // ),

          margin: const EdgeInsets.all(20.0),

          constraints: const BoxConstraints.expand(width: double.infinity ,height: 125.0),

          decoration: BoxDecoration(
            color: Colors.indigo,
            borderRadius: BorderRadius.all(Radius.circular(25.0)),
            image: DecorationImage(image: AssetImage('images/win.jpg'),fit: BoxFit.cover),
          ),
        ),

        Container(

          // child: Stack(
          //   children: [
          //     // Text('This is my first image',style: TextStyle(color: Colors.orangeAccent,fontSize: 10.0),),
          //     // Positioned(
          //     //     child: Text('This is demo images'),bottom: 30,right: 10,)
          //
          //   ],
          // ),
          margin: const EdgeInsets.all(20.0),

          constraints: const BoxConstraints.expand(width: double.infinity ,height: 125.0),

          decoration: BoxDecoration(
            color: Colors.indigo,
            borderRadius: BorderRadius.all(Radius.circular(25.0)),
            image: DecorationImage(image: AssetImage('images/win.jpg'),fit: BoxFit.cover),
          ),
        ),

        Container(

            // child: Stack(
            //   children: [
            //     // Text('This is my first image',style: TextStyle(color: Colors.orangeAccent,fontSize: 10.0),),
            //     // Positioned(
            //     //     child: Text('This is demo images'),bottom: 30,right: 10,)
            //
            //   ],
            // ),
            margin: const EdgeInsets.all(20.0),

            constraints: const BoxConstraints.expand(width: double.infinity ,height: 125.0),

            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.all(Radius.circular(25.0)),
              image: DecorationImage(image: AssetImage('images/win.jpg'),fit: BoxFit.cover),
            ),



          ),
        Container(

          // child: Stack(
          //   children: [
          //     // Text('This is my first image',style: TextStyle(color: Colors.orangeAccent,fontSize: 10.0),),
          //     // Positioned(
          //     //     child: Text('This is demo images'),bottom: 30,right: 10,)
          //
          //   ],
          // ),
          margin: const EdgeInsets.all(20.0),

          constraints: const BoxConstraints.expand(width: double.infinity ,height: 125.0),

          decoration: BoxDecoration(
            color: Colors.indigo,
            borderRadius: BorderRadius.all(Radius.circular(25.0)),
            image: DecorationImage(image: AssetImage('images/win.jpg'),fit: BoxFit.cover),
          ),
        ),
      ],

      )
    );
  }
}
