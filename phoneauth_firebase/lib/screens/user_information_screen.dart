import 'package:flutter/material.dart';

class UserInformationScreen extends StatefulWidget {
  const UserInformationScreen({Key? key}) : super(key: key);

  @override
  State<UserInformationScreen> createState() => _UserInformationScreenState();
}

class _UserInformationScreenState extends State<UserInformationScreen> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: const Center(
        child: Text('You have successfully logged in!'),
        ),
      );
  }
}