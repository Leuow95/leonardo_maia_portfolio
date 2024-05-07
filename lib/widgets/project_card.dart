import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Material(
          child: ListTile(
            leading: Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.brown),
              child: Image.asset("assets/images/sasi-icon.png", fit: BoxFit.fill),
            ),
            tileColor: Colors.grey,
            title: const Text("Sasi Mobile Applicaton"),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20), // Arredonda as bordas do ListTile
            ),
            subtitle: SvgPicture.asset("assets/icons/google-play.svg"),
            hoverColor: Colors.red,
          ),
        ),
      ],
    );
  }
}
