import 'package:flutter/material.dart';
import 'package:app_multi_respons/ui/base_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Basewidget(builder: (context, sizingInformation) {
      return Scaffold(
          body: Center(
        child: Text(sizingInformation.toString()),
      ));
    });
  }
}