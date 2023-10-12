import 'package:festival_post_app/utils/image_list.dart';
import 'package:flutter/material.dart';

import '../utils/global.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "FESTIVAL POST",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.builder(
            itemCount: Global.g1.festivalList.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisExtent: 170),
            itemBuilder: (context, index) => InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'postEditScreen');
                },
                child: boxTile(index)),
          ),
        ),
      ),
    );
  }

  Container boxTile(int index) {
    return Container(
      height: 150,
      width: 240,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.blue,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.asset(
          "${Global.g1.festivalList[index].image}",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}