import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import'package:first_project/constants.dart';
import 'package:first_project/screens/home/components/app_bar.dart';
import 'package:first_project/screens/home/components/body.dart';
import 'package:first_project/components/bottom_nav_bar.dart';



class HomeSecreen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homAppBar(context),
      bottomNavigationBar: BottomNavBar(),

      body: Body(),
      
    );
  }

}

