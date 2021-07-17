import 'package:flutter/material.dart';



class TitlelePrceRating extends StatelessWidget {
  const TitlelePrceRating({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(children: [
        Expanded(
          child: Column(
     

            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Text("Cheese Burger",
            style: Theme.of(context).textTheme.headline,
            ),
            SizedBox(width: 20,),
            Text("24 reviews" )

          ],),
          ),
          
      ],),
    );
  }
}