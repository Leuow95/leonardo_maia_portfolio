import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.red),
            child: Image.asset(
              "assets/images/sasi-icon.png",
              fit: BoxFit.fill,
            ),
          ),
          title: const Text("Sasi Mobile Applicaton"),
          subtitle: const Text("An Application builded to display another applications"),
          trailing: Image.asset(
            "assets/images/example-sasi.jpeg",
            width: 50,
            height: 50,
          ),
          hoverColor: Colors.red,
        ),
        Center(
          child: SvgPicture.asset(
            "assets/icons/google-play.svg",
          ),
        )
      ],
    );
  }
}
