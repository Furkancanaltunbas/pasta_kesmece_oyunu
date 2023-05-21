import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

class StartButton extends StatefulWidget {
  const StartButton({Key? key}) : super(key: key);

  @override
  State<StartButton> createState() => _StartButtonState();
}

class _StartButtonState extends State<StartButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: context.dynamicWidth(0.5),
      height: context.dynamicHeight(0.07),
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                blurRadius: 7.0, offset: Offset(5, 5), color: Colors.black)
          ],
          color: Color.fromARGB(255, 167, 217, 240),
          borderRadius: BorderRadius.circular(20.0)),
    );
  }
}
