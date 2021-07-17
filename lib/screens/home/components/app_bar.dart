import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:first_project/constants.dart';
import 'package:first_project/screens/home/home_screen.dart';




AppBar homAppBar(BuildContext context) {
    return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
      leading:IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"), 
      onPressed: () {  },
        
        ),
        title: Container(
          alignment: Alignment.center,
          child: RichText(
            
            text: TextSpan(
              style: Theme.of(context).textTheme.title.copyWith(fontWeight: FontWeight.bold  ),
              children: [
                TextSpan(text: "Punk",style:TextStyle(color: ksecondaryColor),),
                TextSpan(text: "Food",style:TextStyle(color: kPrimaryColor),),

              ]),),
        ),
           actions: <Widget>[
             IconButton(
               icon: SvgPicture.asset("assets/icons/notification.svg"),
               onPressed: (){},
             ),
           ], 
    );
  }
