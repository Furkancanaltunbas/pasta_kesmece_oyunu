import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

class SoruPage extends StatefulWidget {
  const SoruPage({super.key});

  @override
  State<SoruPage> createState() => _SoruPageState();
}

class _SoruPageState extends State<SoruPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
          child: Column(
        children: [
          SizedBox(
              height: context.dynamicHeight(0.7),
              width: context.dynamicWidth(0.8),
              child: Image.asset("assets/images/kremali_pasta.png")),
          SizedBox(),
          Text(
            "Dikdörtgen şeklindeki bir pastanın boyu 6 birim, eni 11 birim ve yüksekliği 7 birimdir (6x11x7).\n Pastanın altı yüzü de tamamen pembe krema\nile kaplıdır. Eğer bu pasta, boyutları 1x1x1 birim olan 462 parçaya bölünürse, bu \nparçalardan kaç tanesinin üzerinde krema bulunur?",
            style: TextStyle(fontSize: 20),
          ),
          Text(""),
        ],
      )),
    );
  }
}
