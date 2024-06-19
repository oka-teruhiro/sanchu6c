import 'package:flutter/material.dart';

class PageC extends StatefulWidget {
  const PageC({super.key});

  @override
  _PageCState createState() => _PageCState();
}

class _PageCState extends State<PageC> {
  bool _isExpanded = false;
  final _listExpanded = [false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PageC'),
      ),
      body: ListView(
        children: [
          const Text('パネル1つ'),
          ExpansionPanelList(
            expansionCallback: (int index, bool isExpanded) {
              setState(() {
                _isExpanded = !_isExpanded;
              });
            },
            children: [
              ExpansionPanel(
                isExpanded: _isExpanded,
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return ListTile(
                    title: Text(isExpanded ? 'Tap to close' : 'Tap to expand'),
                  );
                },
                body: const ListTile(
                  title: Text('Expanded!'),
                  subtitle: Text('Here is the content'),
                ),
              ),
            ],
          ),
          const Text('パネル2つ'),
          ExpansionPanelList(
            expansionCallback: (int index, bool isExpanded) {
              print('$index $isExpanded');
              setState(() {
                _listExpanded[index] = isExpanded;
              });
            },
            animationDuration: const Duration(seconds: 1),
            children: [
              ExpansionPanel(
                isExpanded: _listExpanded[0],
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return const ListTile(
                    title: Text('Tap to expand'),
                  );
                },
                body: const ListTile(
                  title: Text('Expanded!'),
                  subtitle: Text('Here is the content'),
                ),
              ),
              ExpansionPanel(
                isExpanded: _listExpanded[1],
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return const ListTile(
                    title: Text('Tap to expand'),
                  );
                },
                body: const ListTile(
                  title: Text('Expanded!'),
                  subtitle: Text('Here is the content'),
                ),
              ),
            ],
          ),
          const ExpansionTile(
            title: Text(' ExpansionTile'),
            children: <Widget>[
              ListTile(
                title: Text('Child 1'),
              ),
              ListTile(
                title: Text('Child 2'),
              ),
            ],
          ),
          const ExpansionTile(
            title: Text(' ExpansionTile'),
            children: <Widget>[
              ListTile(
                title: Text('Child 3'),
              ),
              ListTile(
                title: Text('Child 4'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}