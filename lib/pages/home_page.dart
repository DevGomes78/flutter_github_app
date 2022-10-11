import 'package:flutter/material.dart';
import 'package:flutter_github_app/pages/user_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: UserPage(),
    );
  }
}
