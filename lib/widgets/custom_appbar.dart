import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text("Leonardo Maia"),
      actions: [
        InkWell(
          onTap: () => launchUrl(Uri.parse("https://github.com/Leuow95")),
          child: SvgPicture.asset("assets/icons/github_icon.svg", width: 32),
        ),
        const SizedBox(width: 16),
        InkWell(
          onTap: () => launchUrl(Uri.parse("https://www.linkedin.com/in/leonardo-maia-flutter/")),
          child: SvgPicture.asset("assets/icons/linkedin_icon.svg", width: 32),
        ),
        const SizedBox(width: 32),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
