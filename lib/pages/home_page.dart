import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.search, size: 32))
          ],
          elevation: 0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          flexibleSpace: SafeArea(
            child: Image.asset('asset/logo.png'),
          ),
          leading: IconButton(
            onPressed: () {},
            icon: Image.asset(
              'asset/menu.png',
              color: Colors.white,
            ),
          ),
        ),
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('asset/spider.jpg'), fit: BoxFit.fill)),
            ),
            Container(
              margin: const EdgeInsets.only(left: 200, top: 200, right: 30),
              child: Column(
                children: [
                  const Text(
                    'Spider Man No Way Home (2021)',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: const [
                      Text(
                        '2hour 28mins',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 30),
                      Text(
                        '200 votes',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  const Material(
                    color: Colors.transparent,
                    shape: CircleBorder(side: BorderSide(color: Colors.white)),
                    child: Icon(
                      Icons.play_arrow,
                      size: 40,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 600),
              child: Row(
                children: const [
                  SizedBox(width: 10),
                  Text(
                    'Marvel',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Cinematic',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Universe',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 650),
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  Expanded(child: Image.asset('asset/thor.jpg')),
                  const SizedBox(width: 10),
                  Expanded(child: Image.asset('asset/ironman.jpg')),
                  const SizedBox(width: 10),
                  Expanded(child: Image.asset('asset/thor.jpg')),
                  const SizedBox(width: 10),
                  Expanded(child: Image.asset('asset/shangchi.jpg')),
                  const SizedBox(width: 10),
                ],
              ),
            ),
          ],
        ),
        // child: const Text('This is title'),
      );
}
