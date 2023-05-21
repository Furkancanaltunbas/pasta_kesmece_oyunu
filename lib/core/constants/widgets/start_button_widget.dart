import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

class StartButton extends StatefulWidget {
  Function() function;
  StartButton({Key? key, required this.function}) : super(key: key);

  @override
  State<StartButton> createState() => _StartButtonState();
}

class _StartButtonState extends State<StartButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: context.dynamicWidth(0.5),
        height: context.dynamicHeight(0.07),
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(blurRadius: 7.0, offset: Offset(5, 5), color: Colors.black)
        ], color: Colors.yellow, borderRadius: BorderRadius.circular(20.0)),
        child: RawMaterialButton(
          onPressed: widget.function,
          child: Text(
            "Başla",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ));
  }
}
