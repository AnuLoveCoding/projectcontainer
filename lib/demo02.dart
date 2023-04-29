import 'package:flutter/material.dart';

class demoo extends StatelessWidget {
  const demoo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flower Gardern'),
        centerTitle: true,
      ),
      
      body: Column(
        children: [
          Container(

            margin: EdgeInsets.all(20.0),
            
            constraints: BoxConstraints.expand(width: double.infinity,height: 100.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(25.0)),
              image: DecorationImage(image: AssetImage('../images/sunflower.jpg'),fit: BoxFit.cover),
              color: Colors.brown,
            ),
            child: Stack(
              children: [
                Positioned(child: Text('This is my images',style: TextStyle(color: Colors.greenAccent),),bottom: 10.0, right: 10.0,),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(20.0),

            constraints: BoxConstraints.expand(width: double.infinity, height: 100.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(25.0)),
              image: DecorationImage(image:  AssetImage('../images/Tree.jpg'),fit: BoxFit.cover,),
              color: Colors.black12,
            ),

          ),

          DisplayData('../images/mug.jpg', context),
        ],
      ),
    );
  }

  Widget DisplayData(String url, BuildContext context){
    return Container(
      margin: EdgeInsets.all(20.0),
      constraints: BoxConstraints.expand(width: double.infinity, height: 100.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(25.0)),
        image: DecorationImage(image: AssetImage(url),fit:  BoxFit.cover),
        color: Colors.greenAccent,
      ),
    );
  }
}
