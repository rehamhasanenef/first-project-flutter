import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:first_project/constants.dart';
import 'package:first_project/screens/detalis/details-appdar.dart';
import 'tittel_datalis.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: details_appbar(),
      body: Body(),
      
    );
  }

 }
 class Body extends StatelessWidget {
 
   @override
   Widget build(BuildContext context) {
     
     return Column(
       children: [
         Image.asset(
           "assets/images/burger.png"
         ),
         Expanded(
           child: Container(
             padding: EdgeInsets.all(20),
             width: double.infinity,
             decoration: BoxDecoration(
               color: Colors.white,
               borderRadius:BorderRadius.only(
                 topLeft: Radius.circular(20),
                 topRight:Radius.circular(20)),
               
                ),
                child: Column(
                  
                  children: [
                    shopName(name: "MacDonal"),
                    TitlelePrceRating(),
                    
                    SizedBox(height: 20,),
                    Text(
                      ''' Put the burgers in the pan and wait a minute to flip them, and keep flipping the burgers every  minute and then for 7 minutes. After removing the burger from the pan Put the burgers in the pan and wait a minute to flip them, and keep flipping the burgers every minute and then for 7 minutes. After removing the burger from the pan ''', style:TextStyle( height:1.5),
                        
                      ),
                    SizedBox(height: 50,),
                    Container(
                      padding:EdgeInsets.all(20) ,
                      
                      decoration: BoxDecoration(
                        color:kPrimaryColor,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          SvgPicture.asset("assets/icons/bag.svg"),
                          SizedBox(width:10),
                          Text("Orer Naw",
                          style: TextStyle(fontWeight: FontWeight.bold ,
                          color:Colors.white,
                          fontSize: 18,
                          
                          ),
                          )

                        ]
                      ),
                      ),
                   
                  ],
                  
                  
                  ),
                  
           ),
           
           
         )
       ],
       
     );
   }

   Row shopName({String name}) {
     return Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        color:ksecondaryColor,
                      ),
                      SizedBox(width: 10,),
                      Text(name)
                    ],
                  );
   }
 }

