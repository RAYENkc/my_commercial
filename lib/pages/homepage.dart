import 'package:flutter/material.dart';
import 'package:sidebar/bloc_navigation/navigation_bloc.dart';


class HomePage extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Center(
      child:Text(
        "homePage",
        style: TextStyle(fontWeight:FontWeight.w900,fontSize: 28),
        
        ),
    );
  }
}