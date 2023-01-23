import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Container5(),
    );
  }
}

class Container1 extends StatelessWidget {
  const Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('My First App'),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.blue[100],
          ),
          width: 300,
          height: 300,
          child: const Text(
            'This is Container',
            style: TextStyle(
              fontSize: 20,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('My First App'),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(color: Colors.blue.shade100, width: 20)),
          width: 300,
          height: 300,
          child: const Text('ITC BOOTCAMP'),
        ),
      ),
    );
  }
}

class Container3 extends StatelessWidget {
  const Container3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('My First App'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.blue[100],
            borderRadius: BorderRadius.circular(50),
          ),
          width: 300,
          height: 300,
          child: const Text(
            'my name is Bektur',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
          ),
        ),
      ),
    );
  }
}

class Container4 extends StatelessWidget {
  const Container4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('My First App'),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.bottomRight,
          decoration: BoxDecoration(
            color: Colors.blue[100],
          ),
          width: 300,
          height: 300,
          child: const Text(
            'This is Container',
            style: TextStyle(color: Colors.purple, fontSize: 20),
          ),
        ),
      ),
    );
  }
}

class Container5 extends StatelessWidget {
  const Container5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('My First App'),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(
              color: Colors.blue.shade100,
              width: 50,
            ),
            borderRadius: BorderRadius.circular(150),
          ),
          width: 300,
          height: 300,
          child: const Text(
            'ITC BOOTCAMP',
            style: TextStyle(fontSize: 15),
          ),
        ),
      ),
    );
  }
}
