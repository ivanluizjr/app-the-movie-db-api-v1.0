import 'package:appmovie/src/core/utils/geral_constants.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String title;

  const HomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leadingWidth: 100.0,
          toolbarHeight: 400.0,
          flexibleSpace: Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      kImageJohnnyDeep,
                    ),
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.black87,
                      Colors.black.withOpacity(0.25),
                      Colors.black54,
                    ],
                    begin: Alignment.bottomLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          kTextMovie + '\n' + kTextTitle,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0,
                          ),
                        ),
                        Icon(
                          Icons.favorite,
                          color: Colors.white,
                        ),
                      ]),
                ),
              ),
            ],
          ),
          leading: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                height: 40,
                width: 40,
                child: FloatingActionButton(
                  backgroundColor: Colors.black,
                  child: const Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ),
          backgroundColor: Colors.transparent,
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.favorite,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Text(
                    '1.2k Likes',
                    style: TextStyle(
                      color: Color(0xFFDDDDDD),
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(
                    width: 32.0,
                  ),
                  Icon(
                    Icons.circle,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Text(
                    'Popularity',
                    style: TextStyle(color: Color(0xFFDDDDDD), fontSize: 16.0),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
}
