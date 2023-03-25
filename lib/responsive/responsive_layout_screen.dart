import 'package:flutter/material.dart';
import 'package:instagram_flutter/utils/dimensions.dart';


class ResponsiveLayout extends StatelessWidget {
  final Widget webScreenLayout;
  final Widget moblieScreenLayout;
  const ResponsiveLayout({Key? key, required this.webScreenLayout, required this.moblieScreenLayout}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints){
        //webScreen
        if(constraints.maxWidth > webScreenSize){
          return webScreenLayout;
        }
        return moblieScreenLayout;
      }
    );
  }
}