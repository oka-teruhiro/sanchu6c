import 'package:flutter/material.dart';

class PageD extends StatefulWidget {
  const PageD({super.key});

  @override
  _PageDState createState() => _PageDState();
}

class _PageDState extends State<PageD> {
  final _listExpanded = [true, false,false];

  void _togglePanel(int index) {
    setState(() {
      for (int i = 0; i < _listExpanded.length; i++ ) {
        _listExpanded[i] = i == index ? !_listExpanded[i] : false;
      }
    });
  }

  void _closePanel(int index) {
    setState(() {
      _listExpanded[index] = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PageD'),
      ),
      body: ListView(
        children: [
          ExpansionPanelList(
            expansionCallback: (int index, bool isExpanded) {
              print('$index $isExpanded');
              //setState(() {
               // _listExpanded[index] = isExpanded;
             // });
              _togglePanel(index);
            },
            animationDuration: const Duration(seconds: 1),
            children: [
              ExpansionPanel(
                isExpanded: _listExpanded[0],
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return  const ListTile(
                    title: Text('日干からみた性格'),
                  );
                },
                body: SizedBox(
                  height: 400,
                  child: Expanded(
                    child: ListView(
                      children: [
                        const ListTile(
                          title: Text(
                            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        const ListTile(
                          title: Text(
                            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                                '力します。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        const ListTile(
                          title: Text(
                            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        const ListTile(
                          title: Text(
                            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                                '力します。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        ElevatedButton(
                            onPressed: () => _closePanel(0),
                            child: const Text('閉じる'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              ExpansionPanel(
                isExpanded: _listExpanded[1],
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return const ListTile(
                    title: Text('日支からみた運勢の強さ'),
                  );
                },
                body: SizedBox(
                  height: 400,
                  child: Expanded(
                    child: ListView(
                      children: [
                        const ListTile(
                          title: Text(
                            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        const ListTile(
                          title: Text(
                            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                                '力します。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        const ListTile(
                          title: Text(
                            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        const ListTile(
                          title: Text(
                            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                                '力します。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        // 閉じるボタンを追加
                        ElevatedButton(
                          onPressed: () => _closePanel(1),
                          child: const Text('閉じる'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              ExpansionPanel(
                isExpanded: _listExpanded[2],
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return const ListTile(
                    title: Text('日支からみた運勢の詳細'),
                  );
                },
                body: SizedBox(
                  height: 400,
                  child: Expanded(
                    child: ListView(
                      children:  [
                        const ListTile(
                          title: Text(
                            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        const ListTile(
                          title: Text(
                            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                                '力します。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        const ListTile(
                          title: Text(
                            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        const ListTile(
                          title: Text(
                            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                                '力します。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        // 閉じるボタンを追加
                        ElevatedButton(
                          onPressed: () => _closePanel(2),
                          child: const Text('閉じる'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
