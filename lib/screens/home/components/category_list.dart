import 'package:flutter/material.dart';
import 'package:first_project/screens/home/components/body.dart';

import '../../../constants.dart';


class ContegoryList extends StatelessWidget {
  const ContegoryList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CategoryItem(
            title: "Combo Meal",
            isActive: true,
            press: (){},
          ),
           CategoryItem(
            title: "Chicken",   
            press: (){},
          ),
           CategoryItem(
            title: "Beverages",
            press: (){},
          ),
           CategoryItem(
            title: "snacks and Beverages",
            press: (){},
          ),
           

        ],),
    );
  }
}

class CategoryItem extends StatelessWidget {
  final String title;
  final bool isActive;
  final Function press;
  const CategoryItem({
    Key key, this.title, this.isActive=false, this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal:20,vertical: 15 ),
        child: Column(
          
          children: [
          Text(     
            title,
            style: isActive ?TextStyle( 
            color: kTextColor,
            fontWeight:FontWeight.bold
          )
          :TextStyle(fontSize: 12,)
          ,),
         if(isActive)
          Container(
            margin: EdgeInsets.symmetric(vertical: 5),
            height: 3,
            width: 22,
            decoration: BoxDecoration(
              color:kPrimaryColor,
              borderRadius: BorderRadius.circular(10),
              
               ),
          ),

        ],),
      ),
    );
  }
}