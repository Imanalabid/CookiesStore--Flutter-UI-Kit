import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class BottumBar extends StatelessWidget {
  const BottumBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(

      shape: CircularNotchedRectangle(),
      notchMargin: 6.0,
      color: Colors.transparent,
      elevation: 9.0,
      clipBehavior:  Clip.antiAlias,
      child: Container(
        height: 50.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0),
            topRight: Radius.circular(25.0),
          ),
          color: Colors.white

        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 50.0,
              width: MediaQuery.of(context).size.width/2-40.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                 Icon(Icons.home,color: Color(0xFFEF7532),),
                 Icon(Icons.person_outline,color: Color(0xFF676E79),),

                ],
            
              ),

            ),
                Container(
              height: 50.0,
              width: MediaQuery.of(context).size.width/2-40.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                 Icon(Icons.search_outlined,color:Color(0xFF676E79)),
                 Icon(Icons.shopping_basket,color: Color(0xFF676E79),),

                ],
            
              ),

            ),
          ],
        ),

      ),
    );
    
  }
}