import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pasta_kesmece_oyunu/core/constants/widgets/container_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ContainerWidget()],
        ),
      ),
    );
  }
}
