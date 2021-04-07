import 'package:design/route_generator.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer_util.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return OrientationBuilder(builder: (context, orientation) {
        SizerUtil().init(constraints, orientation);
        return MaterialApp(
          color: Color(0xff0D72A0),
          initialRoute: '/Product',
          onGenerateRoute: RouteGenerator.generateRoute,
          debugShowCheckedModeBanner: false,
        );
      });
    });
  }
}
