import 'package:flutter/material.dart';
import 'package:leonardo_maia_portfolio/widgets/custom_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: Container(
        color: Colors.brown,
        width: MediaQuery.sizeOf(context).width,
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("About"),
            Text("About"),
          ],
        ),
      ),
    );
  }
}
