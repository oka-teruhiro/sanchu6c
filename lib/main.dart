import 'package:flutter/material.dart';
import 'package:sanchu6c/page_a.dart';
import 'package:sanchu6c/page_b.dart';
import 'package:sanchu6c/page_c.dart';
import 'package:sanchu6c/page_d.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, });




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('折りたたみ式のUIの練習'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: (){
                  //ToDo
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const PageA()
                    ),
                  );
                },
                child: const Text('PageA'),
            ),
            ElevatedButton(
              onPressed: (){
                //ToDo
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PageB()
                  ),
                );
              },
              child: const Text('PageB'),
            ),
            ElevatedButton(
              onPressed: (){
                //ToDo
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PageC()
                  ),
                );
              },
              child: const Text('PageC'),
            ),
            ElevatedButton(
              onPressed: (){
                //ToDo
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PageD()
                  ),
                );
              },
              child: const Text('PageD'),
            ),
          ],
        ),
      ),
    );
  }
}
