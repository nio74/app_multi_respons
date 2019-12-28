import 'package:app_multi_respons/ui/sizing_information.dart';
import 'package:flutter/material.dart';


class Basewidget extends StatelessWidget {
  final Widget Function(BuildContext context, SizingInformation sizingInformation) builder;
  const Basewidget  ({Key key,this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    var sizingInformation = SizingInformation(
      orientation: mediaQuery.orientation
    );

    return builder(context,sizingInformation);
  }
}