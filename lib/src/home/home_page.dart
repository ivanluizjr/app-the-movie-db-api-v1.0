import 'package:appmovie/src/shared/constants/geral_constants.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String title;

  const HomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          leading: BackButton(
            onPressed: () {},
          ),
          backgroundColor: Colors.transparent,
        ),
        body: Image.asset(
          kImageJohnnyDeep,
          fit: BoxFit.cover,
          height: 400.0,
          width: double.maxFinite,
        ),
      );
}
