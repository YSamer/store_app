import 'package:flutter/material.dart';
import 'package:store_app/core/constants.dart';
import 'package:store_app/models/product.dart';
import 'package:store_app/screens/details_screen/components/details_body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key, required this.product});
  final Product product;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: kBackgroundColor,
        elevation: 0,
        leading: IconButton(
          padding: const EdgeInsets.only(right: kDefaultPadding),
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back,
            color: kPrimaryColor,
          ),
        ),
        title: Text(
          'رجوع',
          style: Theme.of(context).textTheme.bodyText2,
        ),
        centerTitle: false,
      ),
      body: DetailsBody(product: product),
    );
  }
}
