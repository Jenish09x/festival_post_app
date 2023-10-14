import 'package:festival_post_app/modal/category_modal.dart';
import 'package:festival_post_app/modal/festival_modal.dart';
import 'package:festival_post_app/utils/font.dart';
import 'package:flutter/material.dart';

import '../utils/global.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    Global.g1.festivalImageList.map((e) {
      FestivalModal q1 = FestivalModal.fromMap(e);
      Global.g1.modalList.add(q1);
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "FESTIVAL POST",
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          backgroundColor: Colors.black12,
        ),
        body: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                "assets/back_ground/bg.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Colors.black12,
            ),
            Padding(
              padding: const EdgeInsets.all(6),
              child: GridView.builder(
                itemCount: Global.g1.festivalList.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, mainAxisExtent: 190),
                itemBuilder: (context, index) => InkWell(
                  onTap: () {
                    List<FestivalModal> l1 = [];
                    Global.g1.festivalList[index].name;
                    for (var x in Global.g1.modalList) {
                      if (x.name == Global.g1.festivalList[index].name) {
                        l1.add(x);
                      }
                    }
                    Navigator.pushNamed(context, 'postEditScreen',
                        arguments: l1);
                  },
                  child: boxTile(index),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Column boxTile(int index) {
    return Column(
      children: [
        Container(
          height: 149,
          width: 240,
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              "${Global.g1.festivalList[index].image}",
              fit: BoxFit.cover,
            ),
          ),
        ),
        Text(
          "${Global.g1.festivalList[index].name}",
          style: const TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
