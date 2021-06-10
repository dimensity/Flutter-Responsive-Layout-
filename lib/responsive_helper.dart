import 'package:flutter/material.dart';
import 'package:flutter_screens/mobile_ui/m_home_screen.dart';
import 'package:flutter_screens/tab_ui/t_home_screen.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ResponsiveHelper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          return MobileHomeScreen();
        } else {
          return TabHomeScreen();
        }
      },
    );
  }
}
  