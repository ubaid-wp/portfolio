import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

bool isDarkMode(context) {
  // final prefs = await SharedPreferences.getInstance();

  // String? stringTheme = prefs.getString('theme');
// stringTheme == 'dark' ? true : false
  return Theme.of(context).brightness == Brightness.dark;
}

// URL Launcher
void openURL(String url) => launchUrl(
      Uri.parse(url),
    );

// Tools & Tech
final kTools = [
  "Flutter",
  "Dart",
  "Python",
  "Django",
  "Node js",
];
