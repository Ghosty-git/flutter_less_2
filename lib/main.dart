import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const FirstScreen2(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Flutter"),
            Text("ITC BOOTCAMP"),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "1",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "2",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "3",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class FirstScreen1 extends StatelessWidget {
  const FirstScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Flutter"),
            Text("ITC BOOTCAMP"),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "1",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "1",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "2",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "2",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "3",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "3",
                  style: TextStyle(color: Colors.white, fontSize: 60),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class FirstScreen2 extends StatelessWidget {
  const FirstScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Flutter"),
            Text("ITC BOOTCAMP"),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 120,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "1",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
              Container(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "2",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
              Container(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "3",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 130,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "4",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
              Container(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "5",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
              Container(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "6",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 130,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "7",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
              Container(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "8",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
              Container(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "9",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 130,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "-",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
              Container(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "+",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
              Container(
                width: 10,
              ),
              Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(75)),
                child: const Text(
                  "+",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
