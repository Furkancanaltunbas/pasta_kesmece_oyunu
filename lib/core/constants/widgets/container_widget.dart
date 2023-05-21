import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';
import 'package:pasta_kesmece_oyunu/core/constants/widgets/start_button_widget.dart';
import 'package:pasta_kesmece_oyunu/view/soru_page.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: context.dynamicHeight(0.85),
        width: context.dynamicWidth(0.9),
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
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: context.dynamicHeight(0.06),
            ),
            SizedBox(
                height: context.dynamicHeight(0.3),
                width: context.dynamicWidth(0.8),
                child: Image.asset("assets/images/pasta.png")),
            SizedBox(
              height: context.dynamicHeight(0.06),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Text(
                "Kare bir pastayı sadece üç düz çizgiyle sekiz eşit parçaya bölebilir misiniz? Keserken dilimleri yerinden oynatamazsınız.",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: context.dynamicHeight(0.09),
            ),
            StartButton(
              function: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SoruPage()),
                );
              },
            ),
          ],
        ));
  }
}
