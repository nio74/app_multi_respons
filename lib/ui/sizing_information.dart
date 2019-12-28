import 'package:app_multi_respons/enums/device_screen_type.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';

class SizingInformation {
  final Orientation orientation;
  final DeviceScreenType deviceType;
  final Size screenSize;
  final Size localWidgetSize;

  SizingInformation(
      {this.orientation,
      this.deviceType,
      this.screenSize,
      this.localWidgetSize});

  @override
  String toString() {
    return 'Orientation:$orientation DeviceType:$deviceType scrinSize$screenSize localWidgetSize$localWidgetSize';
  }
}
