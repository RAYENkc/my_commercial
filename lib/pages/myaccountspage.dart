import 'package:flutter/material.dart';
import 'package:sidebar/bloc_navigation/navigation_bloc.dart';


class Myaccount extends StatelessWidget with NavigationStates{
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Text(
        "my account",
        style: TextStyle(fontWeight:FontWeight.w900,fontSize: 28),
        
        ),
    );
  }
}