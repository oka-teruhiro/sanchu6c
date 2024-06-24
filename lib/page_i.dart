import 'package:flutter/material.dart';

class PageI extends StatefulWidget {
  @override
  PageIState createState() => PageIState();
}

class PageIState extends State<PageI> {
  List<Item> _data = generateItems(3);
  int _openPanelIndex = -1; // 初期値は -1 で、全てのパネルが閉じている状態を表します。

  @override
  Widget build(BuildContext context) {
    var ccc0 = const Column(
      children: <Widget>[
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
      ],
    );

    var ccc2 = Column(
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
      ],
    );

    List<Widget>ccc = [ccc0, ccc1, ccc2,];

    return Scaffold(
      appBar: AppBar(title: Text('PageG')),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            ExpansionPanelList(
              expansionCallback: (int index, bool isExpanded) {
                setState(() {
                  if (_openPanelIndex == index) {
                    _openPanelIndex = -1; // 既に開いているパネルを再度クリックで閉じる
                  } else {
                    _openPanelIndex = index; // 新しいパネルを開く
                  }
                });
              },
              children: _data.map<ExpansionPanel>((Item item) {
                bool isExpanded = _data.indexOf(item) == _openPanelIndex;
                return ExpansionPanel(
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 0.0),
                      dense: true, // 縦のサイズを小さくする
                      title: Text(
                      item.headerValue,
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    );
                  },
                  body: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0),
                    child: ccc[_data.indexOf(item)],
                  ),
                  isExpanded: isExpanded,
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}

class Item {
  Item({
    required this.expandedValue,
    required this.headerValue,
  });

  String expandedValue;
  String headerValue;
}

List<Item> generateItems(int numberOfItems) {
  return List<Item>.generate(numberOfItems, (int index) {
    return Item(
      headerValue: 'パネル $index',
      expandedValue: 'これは項目番号 $index です',
    );
  });
}
