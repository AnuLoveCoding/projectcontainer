import 'package:flutter/material.dart';
import 'package:projectcontainer/demo.dart';

class demom extends StatelessWidget {
  const demom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('More Images'.toUpperCase()),
        centerTitle: true,
      ),


      body: Column(
        children: [

          Dislplaydata('../images/01.jpg',context),

          Dislplaydata('../images/Thanks.jpg',context),

          Dislplaydata('../images/win.jpg',context),
         
          Dislplaydata('../images/mug.jpg', context),

         /* Container(
            // child: Stack(
            //   children: [
            //     Text(data)
            //   ],
            // ),
            margin: EdgeInsets.all(20.0),

            constraints:BoxConstraints.expand(width: double.infinity,height: 100.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(25.0)),
              image: DecorationImage(image: AssetImage('images/Thanks.jpg'),fit: BoxFit.cover),
              color: Colors.amber[100],
            ),
          ),*/

        ],
      ),
    );
  }

  Widget Dislplaydata(String url,BuildContext context){
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return demoDm() ;
        }));
      },
      child: Container(
           margin: const EdgeInsets.all(20.0),
          // alignment: Alignment.center,

          constraints: const BoxConstraints.expand(width: double.infinity,height: 100.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(25.0)),
            image: DecorationImage(image: AssetImage(url),fit: BoxFit.cover),
            color: Colors.brown,
          ),
        ),
    );
  }
}
