import 'package:flutter/material.dart';
import 'package:leonardo_maia_portfolio/widgets/custom_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: SizedBox(
        width: MediaQuery.sizeOf(context).width,
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                  "I'm a passionate Flutter Developer, dedicated to crafting seamless and efficient mobile experiences. With a journey that began in December 2021, I've immersed myself in the world of Dart and Flutter, mastering the art of building captivating user interfaces and implementing robust state management solutions.\n"
                  "My expertise extends to a variety of essential tools and technologies within the Flutter ecosystem. From leveraging Cubit, ChangeNotifier, and ValueNotifier for precise state management to harnessing the power of Firebase for seamless integration of authentication, database management, storage, and push notifications, I ensure that every aspect of your app functions flawlessly.\n"
                  "Testing is a crucial aspect of app development, and I excel in conducting thorough unit tests to guarantee the reliability and stability of your applications. Additionally, I'm well-versed in utilizing Shared Preferences for efficient data storage, as well as version control systems like Git/Github for streamlined collaboration and code management.\n"
                  "Beyond Flutter, my skills encompass a broader spectrum of technologies essential for comprehensive app development. I'm proficient in working with RESTful APIs, handling data storage with MySQL, and developing backend solutions with Java, Kotlin, and Spring Boot."
                  "With a commitment to excellence and a keen eye for innovation, I'm dedicated to bringing your app ideas to life and delivering exceptional experiences to your users."),
            ],
          ),
        ),
      ),
    );
  }
}
