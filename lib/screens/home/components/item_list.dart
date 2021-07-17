import 'package:flutter/material.dart';
import 'item_card.dart';
import 'package:first_project/screens/detalis/detalis_screen.dart';

class item_list extends StatelessWidget {
  const item_list({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          
          IitemCard(
            svgSrc: "assets/icons/burger_beer.svg",
            tittle:"Beer & Burger" ,
            shopName: "MacDonald's" ,
            press: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context){
                  return DetailsScreen();
                })

              );
            },
          ),
           IitemCard(
            svgSrc: "assets/icons/chinese_noodles.svg",
            tittle:"Beer & Burger" ,
            shopName: "MacDonald's" ,
            press: (){},
          ),

 IitemCard(
            svgSrc: "assets/icons/burger_beer.svg",
            tittle:"Beer & Burger" ,
            shopName: "MacDonald's" ,
            press: (){},
          ),

 IitemCard(
            svgSrc: "assets/icons/burger_beer.svg",
            tittle:"Beer & Burger" ,
            shopName: "MacDonald's" ,
            press: (){},
          ),

 IitemCard(
            svgSrc: "assets/icons/burger_beer.svg",
            tittle:"Beer & Burger" ,
            shopName: "MacDonald's" ,
            press: (){},
          ),



        ],
        ),
    );
  }
}


