import 'package:flutter/material.dart';

class PageF extends StatefulWidget {
  const PageF({super.key});

  @override
  _PageFState createState() => _PageFState();
}

class _PageFState extends State<PageF> {
  final _listExpanded = [true, false, false];

  void _togglePanel(int index) {
    setState(() {
      //for (int i = 0; i < _listExpanded.length; i++ ) {
      //  _listExpanded[i] = i == index ? !_listExpanded[i] : false;
      if (index == 0) {
        _listExpanded[0] = !_listExpanded[0];
      } else if (index == 1) {
        _listExpanded[1] = !_listExpanded[1];
      } else {
        _listExpanded[2] = !_listExpanded[2];
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
    var ccc0 = const Column(
      children: <Widget>[
        ListTile(
          title: Text(
            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                '力します。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                '力します。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                '力します。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                '力します。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                '力します。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                '力します。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
            style: TextStyle(height: 1.5),
          ),
        ),
        ListTile(
          title: Text(
            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                '力します。',
            style: TextStyle(height: 1.5),
          ),
        ),
      ],
    );

    var ccc1 = Column(
        children: <Widget>[
          const ListTile(
            title: Text(
              '　日干が甲の人は、樹木にたとえられる性質を持っています。',
              style: TextStyle(
                height: 1.5,
              ),
            ),
          ),
          ListTile(
            title: Image.asset('images/nikkan/甲_大樹.jpg'),
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
              '　樹木は大地にしっかりと根を張るように、根性があり、初志貫徹します。困難'
                  'があっても負けずにやり抜く人です。',
              style: TextStyle(
                height: 1.5,
              ),
            ),
          ),
          const ListTile(
            title: Text(
              '　樹木は幹が太くまっすぐで力強さがあるように、曲がったことや筋の通らな'
                  'いことができません。性格は嘘が嫌いです。質実剛健で、仕事ぶりは堅実'
                  'さを信条とします。軽薄さやいい加減さはなく、責任感が強いほうです。'
                  'うまい儲け話にのるとか、誘惑に負けるというようなことは少ないでしょ'
                  'う。',
              style: TextStyle(
                height: 1.5,
              ),
            ),
          ),
          ListTile(
            title: Image.asset('images/nikkan/甲_木陰.jpg'),
          ),
          const ListTile(
            title: Text(
              '　樹木が枝をはり、その木陰に生き物が集うように、思いやりがあり、優しく、'
                  'かわいそうな人や困っている人に手助けをします。しかし、おせっかいが'
                  'すぎる面もときどきあります。',
              style: TextStyle(
                height: 1.5,
              ),
            ),
          ),
          const ListTile(
            title: Text(
              '　生き方は道徳を重んじます。その反面、かたくなに規範を守り、妥協を知らな'
                  'いところもあります。',
              style: TextStyle(
                height: 1.5,
              ),
            ),
          ),
        ],

    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('PageE'),
      ),
      body: ListView(
        children: [
          ExpansionPanelList(
            expansionCallback: (int panelIndex, bool isExpanded) {
              _togglePanel(panelIndex);
            },
            animationDuration: const Duration(seconds: 1),
            children: [
              ExpansionPanel(
                isExpanded: _listExpanded[0],
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return const ListTile(
                    title: Text('日干からみた性格'),
                  );
                },
                body: Column(
                  children: [
                    ccc0,
                    ListTile(
                      trailing: const Icon(Icons.expand_less),
                      onTap: () => _closePanel(0),
                    ),
                  ],
                ),
              ),
              ExpansionPanel(
                isExpanded: _listExpanded[1],
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return const ListTile(
                    title: Text('日支からみた運勢'),
                  );
                },
                body: Column(
                  children: [
                    ccc1,
                    ListTile(
                      trailing: const Icon(Icons.expand_less),
                      onTap: () => _closePanel(1),
                    ),
                  ],
                ),
              ),
              ExpansionPanel(
                isExpanded: _listExpanded[2],
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return const ListTile(
                    title: Text('日支からみた運勢詳細'),
                  );
                },
                body: Column(
                  children: <Widget>[
                    const ListTile(
                      title: Text(
                        '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                        'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                        '力します。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                        'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                        '力します。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                        'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                        '力します。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                        'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                        '力します。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                        'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                        '力します。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                        'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                        '力します。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                        'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                        '力します。',
                        style: TextStyle(height: 1.5),
                      ),
                    ),
                    ListTile(
                      trailing: const Icon(Icons.expand_less),
                      onTap: () => _closePanel(2),
                    ),
                  ],
                ),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('閉じる'),
          ),
        ],
      ),
    );
  }
}
