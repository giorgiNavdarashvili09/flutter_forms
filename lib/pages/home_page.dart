import 'package:flutter/material.dart';
import 'package:flutter_forms/components/registration_form.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Forms"),
      ),
      body: const RegistrationForm(),
    );
  }
}