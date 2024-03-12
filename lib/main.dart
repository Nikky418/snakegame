import 'package:flutter/material.dart';
import "home_page.dart";
void main() {
  WidgetsFlutterBinding.ensureInitialized(); 
  runApp(const snakegame());
}

class snakegame extends StatelessWidget {
  const snakegame({key? key}): super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(brightness: Brightness.dark)),
  };
  }

