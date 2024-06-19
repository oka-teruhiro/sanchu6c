import 'package:flutter/material.dart';

class PageB extends StatelessWidget {
  const PageB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('ページB'),
      ),
      body: Center(
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              ExpansionTile(
                title: const Text('日干からみた性格'),
                children: <Widget>[
                  SizedBox(
                    height: 400,
                    child: ListView(
                      children: const [
                        ListTile(
                          title: Text(
                            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                                '力します。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            '　樹木は大地にしっかりと根を張るように、根性があり、初志貫徹します。困難'
                                'があっても負けずにやり抜く人です。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        ListTile(
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
                        //ListTile(
                        // title: Image.asset('assets/images/nikkan/甲_木陰.jpg'),
                        //),
                        ListTile(
                          title: Text(
                            '　樹木が枝をはり、その木陰に生き物が集うように、思いやりがあり、優しく、'
                                'かわいそうな人や困っている人に手助けをします。しかし、おせっかいが'
                                'すぎる面もときどきあります。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            '　生き方は道徳を重んじます。その反面、かたくなに規範を守り、妥協を知らな'
                                'いところもあります。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        /*AdmobBanner(
                    adUnitId: AdMobService().getBannerAdUnitId(),
                    adSize: AdmobBannerSize(
                      width: MediaQuery.of(context).size.width.toInt(),
                      height: AdMobService().getHeight(context).toInt(),
                      name: 'SMART_BANNER',
                    )),*/
                        ListTile(
                          title: Text(''),
                        ),
                        //ElevatedButton(
                        //  child: const Text('戻る'),
                        //  onPressed: () {
                        //    Navigator.pop(context);
                        //  },
                        //),
                        ListTile(
                          title: Text(''),
                        ),
                        ListTile(
                          title: Text('壬'),
                          subtitle: Text('　日干が甲の人は、樹木にたとえられる性質を持っています。'),


                        ),


                      ],
                    ),
                  ),



                  //todo
                ],
              ),
              ExpansionTile(
                title: const Text('日支からみた運勢の強さ'),
                children: <Widget>[
                  SizedBox(
                    height: 400,
                    child: ListView(
                      children: const [
                        ListTile(
                          title: Text(
                            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                                '力します。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),



                  //todo
                ],
              ),
              ExpansionTile(
                title: const Text('日支からみた運勢の強さ（詳細）'),
                children: <Widget>[
                  SizedBox(
                    height: 400,
                    child: ListView(
                      children: const [
                        ListTile(
                          title: Text(
                            '　日干が甲の人は、樹木にたとえられる性質を持っています。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            '　樹木は天に向かって伸びるように、向上心にあふれ、新しいことをしようと'
                                'する気持ちが強く、現在おかれている境遇よりもさらに成長しようと努'
                                '力します。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            '　樹木は大地にしっかりと根を張るように、根性があり、初志貫徹します。困難'
                                'があっても負けずにやり抜く人です。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        ListTile(
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
                        //ListTile(
                        // title: Image.asset('assets/images/nikkan/甲_木陰.jpg'),
                        //),
                        ListTile(
                          title: Text(
                            '　樹木が枝をはり、その木陰に生き物が集うように、思いやりがあり、優しく、'
                                'かわいそうな人や困っている人に手助けをします。しかし、おせっかいが'
                                'すぎる面もときどきあります。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        ListTile(
                          title: Text(
                            '　生き方は道徳を重んじます。その反面、かたくなに規範を守り、妥協を知らな'
                                'いところもあります。',
                            style: TextStyle(
                              height: 1.5,
                            ),
                          ),
                        ),
                        /*AdmobBanner(
                    adUnitId: AdMobService().getBannerAdUnitId(),
                    adSize: AdmobBannerSize(
                      width: MediaQuery.of(context).size.width.toInt(),
                      height: AdMobService().getHeight(context).toInt(),
                      name: 'SMART_BANNER',
                    )),*/
                        ListTile(
                          title: Text(''),
                        ),
                        //ElevatedButton(
                        //  child: const Text('戻る'),
                        //  onPressed: () {
                        //    Navigator.pop(context);
                        //  },
                        //),
                        ListTile(
                          title: Text(''),
                        ),
                        ListTile(
                          title: Text('壬'),
                          subtitle: Text('　日干が甲の人は、樹木にたとえられる性質を持っています。'),


                        ),


                      ],
                    ),
                  ),



                  //todo
                ],
              ),
              //    const Text(
              //    'You have pushed the button this many times:',
              //),
              //    Text(
              //    '$_counter',
              //  style: Theme.of(context).textTheme.headlineMedium,
              //   ),
            ],
          ),
        ),
      ),
 // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
