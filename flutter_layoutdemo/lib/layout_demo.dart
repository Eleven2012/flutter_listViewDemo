import 'package:flutter/material.dart';

class LayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      alignment: Alignment(0.0, 0.0),
      child: RowDemo()
    );
  }
  

}


class RowDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      textBaseline: TextBaseline.alphabetic,
      children: <Widget>[
        Expanded(
          child: Container(
            child:Text('孔雨露1111111111111111111111111111111111',
              style: TextStyle(fontSize: 15),
            ) ,
            color: Colors.blue,
            height: 80,),
        )

        ,
        Container(child:Text('努力',style: TextStyle(fontSize: 30),)
          ,color: Colors.yellow,height: 80,),

        Expanded(
          child: Container(child:Text('坚持',style: TextStyle(fontSize: 60),) ,color: Colors.green,height: 80,),
        )
        ,

      ],
    );
  }
}