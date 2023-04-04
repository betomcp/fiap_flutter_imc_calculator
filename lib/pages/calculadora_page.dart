import 'package:flutter/material.dart';

import '../components/custom_card.dart';

class CalculadoraPage extends StatelessWidget {
  const CalculadoraPage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        Expanded(
            child: Container(
          child: Row(
              children: [Expanded(child: CustomCard(child: Placeholder()))]),
        )),
        Expanded(child: CustomCard(child: Placeholder())),
        Expanded(child: Placeholder())
      ]),
    );
  }
}
