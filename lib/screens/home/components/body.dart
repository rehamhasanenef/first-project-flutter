
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:first_project/components/search_box.dart';
import '../../../constants.dart';
import 'package:first_project/screens/home/components/category_list.dart';
import 'item_card.dart';
import 'item_list.dart';
import 'package:first_project/constants.dart';
import 'disaccont_card.dart';



class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SearchBox(
          onChanged: (value){},
        ),
        ContegoryList(),
        item_list(),
        DiscountCard(),

      ],
      
    );
  }
}

