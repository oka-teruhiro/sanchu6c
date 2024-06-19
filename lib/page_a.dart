import 'package:flutter/material.dart';

class PageA extends StatelessWidget {
  const PageA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Accordion'),
      ),
      body: ListView(
        children: const <Widget>[
          ExpansionTile(
            title: Text('ExpansionTile 1'),
            children: <Widget>[
              ListTile(
                title: Text('ListTile 1'),
                subtitle: Text('Subtitle 1'),
              ),
            ],
          ),
          ExpansionTile(
            title: Text('ExpansionTile 2'),
            children: <Widget>[
              ListTile(
                title: Text('ListTile 2'),
                subtitle: Text('Subtitle 2'),
              ),
            ],
          ),
          ExpansionTile(
            title: Text('ExpansionTile 3'),
            children: <Widget>[
              ListTile(
                title: Text('ListTile 3'),
                subtitle: Text('Subtitle 3'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
