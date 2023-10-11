import 'package:flutter/material.dart';
import 'package:voice_assistant/homepage.dart';
import 'constraint.dart';
void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Allen",
      theme: ThemeData.light(useMaterial3: true).copyWith(scaffoldBackgroundColor: Pallete.whiteColor,
      appBarTheme: const AppBarTheme(
        backgroundColor: Pallete.whiteColor
      ),
      ),
      home:myhomepage() ,

    );
  }
}
