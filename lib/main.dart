import 'package:flutter/material.dart';
import 'package:sanchu6c/page_a.dart';
import 'package:sanchu6c/page_b.dart';
import 'package:sanchu6c/page_c.dart';
import 'package:sanchu6c/page_d.dart';
import 'package:sanchu6c/page_e.dart';
import 'package:sanchu6c/page_f.dart';
import 'package:sanchu6c/page_g.dart';
import 'package:sanchu6c/page_i.dart';

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
                  Navigator.push(
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
                Navigator.push(
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
                Navigator.push(
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
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PageD()
                  ),
                );
              },
              child: const Text('PageD'),
            ),
            ElevatedButton(
              onPressed: (){
                //ToDo
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PageE()
                  ),
                );
              },
              child: const Text('PageE'),
            ),
            ElevatedButton(
              onPressed: (){
                //ToDo
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PageF()
                  ),
                );
              },
              child: const Text('PageF'),
            ),
            ElevatedButton(
              onPressed: (){
                //ToDo
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PageG()
                  ),
                );
              },
              child: const Text('PageG'),
            ),
            ElevatedButton(
              onPressed: (){
                //ToDo
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PageI()
                  ),
                );
              },
              child: const Text('PageI'),
            ),
          ],
        ),
      ),
    );
  }
}
