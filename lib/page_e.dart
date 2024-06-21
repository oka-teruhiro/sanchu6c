import 'package:flutter/material.dart';

class PageE extends StatefulWidget {
  const PageE({super.key});

  @override
  _PageEState createState() => _PageEState();
}

class _PageEState extends State<PageE> {
  bool _isExpanded0 = true; // タイルの開閉状態を管理する変数
  bool _isExpanded1 = false; // タイルの開閉状態を管理する変数

  // ExpansionTile を再構築するためのキー
  Key expansionTileKey0 = UniqueKey();
  Key expansionTileKey1 = UniqueKey();

  // ExpansionTile 0 を閉じる関数
  void _toggleTile0() {
    setState(() {
      _isExpanded0 = false;
      // 再構築を強制するためにキーを更新
      expansionTileKey0 = UniqueKey();
    });
  }

  // ExpansionTile 1 を閉じる関数
  void _toggleTile1() {
    setState(() {
      _isExpanded1 = false;
      // 再構築を強制するためにキーを更新
      expansionTileKey1 = UniqueKey();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PageE'),
      ),
      body: ListView(
        children: [
          ExpansionTile(
            title: Text('日干からみた性格'),
            initiallyExpanded: _isExpanded0, // 初期状態に基づいて開閉状態を設定
            onExpansionChanged: (bool expanded) {
              setState(() {
                _isExpanded0 = expanded;
                print(_isExpanded0);
              });
            },
            //backgroundColor: Colors.blue,
            //collapsedBackgroundColor: Colors.redAccent,
            //textColor: Colors.white,
            controlAffinity: ListTileControlAffinity.trailing,
            //controlAffinity: ListTileControlAffinity.platform,


            children: <Widget>[
              const ListTile(
                title: Text(
                  '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                  style: TextStyle(
                    //color: Colors.white,
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
                onPressed: _toggleTile1,
                child: const Text('閉じる'),
              ),
              // ElevatedButton(
              //   onPressed: (){},// => _closePanel(0),
              //   child: const Text('閉じる'),
              //  ),//
            ],
          ),
          ExpansionTile(
            collapsedBackgroundColor: Colors.amber,
            title: const Text(' ExpansionTile'),
            initiallyExpanded: _isExpanded1,
            // 初期状態に基づいて開閉状態を設定
            onExpansionChanged: (bool expanded) {
              setState(() {
                _isExpanded1 = expanded;
                print(_isExpanded1);
              });
            },
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
                onPressed: _toggleTile1,
                child: const Text('閉じる'),
              ),
              // ElevatedButton(
              //   onPressed: (){},// => _closePanel(0),
              //   child: const Text('閉じる'),
              //  ),//
            ],
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            }, // アクションを追加する場合は、ここに関数を記述
            child: const Text('閉じる'),
          ),
        ],
      ),
    );
  }
}
