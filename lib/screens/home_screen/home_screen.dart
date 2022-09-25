import 'package:flutter/material.dart';
import 'package:store_app/core/constants.dart';
import 'package:store_app/screens/home_screen/components/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          'مرحبا بكم بمتجر الإلكترونيات',
        ),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
            ),
          )
        ],
      ),
      body: const HomeBody(),
    );
  }
}
