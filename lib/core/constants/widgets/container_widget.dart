import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';
import 'package:pasta_kesmece_oyunu/core/constants/widgets/start_button_widget.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: context.dynamicHeight(0.8),
        width: context.dynamicWidth(0.8),
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(blurRadius: 7.0, offset: Offset(5, 7), color: Colors.black)
        ], color: Colors.yellow, borderRadius: BorderRadius.circular(20.0)),
        child: Column(
          children: [
            SizedBox(
              height: context.dynamicHeight(0.03),
            ),
            Text(
              "Pasta Kesmece",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: context.dynamicHeight(0.03),
            ),
            SizedBox(
                height: context.dynamicHeight(0.5),
                width: context.dynamicWidth(0.8),
                child: Image.asset("assets/images/pasta.png")),
            SizedBox(
              height: context.dynamicHeight(0.06),
            ),
            StartButton(),
          ],
        ));
  }
}
