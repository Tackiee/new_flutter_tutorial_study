import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Map<String, dynamic>> listItems = [
    {
      'text': 'Item 1',
      'color': Colors.blue[600],
    },
    {
      'text': 'Item 2',
      'color': Colors.blue[300],
    },
    {
      'text': 'Item 3',
      'color': Colors.blue[100],
    },
  ];

  // const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   children: <Widget>[
        //     Text('Default'),
        //     Text('Bold', style: TextStyle(fontWeight: FontWeight.bold)),
        //     Text('Italic', style: TextStyle(fontStyle: FontStyle.italic)),
        //     Text('fontSize = 36', style: TextStyle(fontSize: 36)),
        //     Text('Red', style: TextStyle(color: Colors.red)),
        //     Container(
        //       width: double.infinity,
        //       color: Colors.grey,
        //       child: Text('TextAlighn.right', textAlign: TextAlign.right),
        //     ),
        //   ],
        // ),
        // body: Center(
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     children: <Widget>[
        //       Container(
        //         color: Colors.blue,
        //         child: Text('blue'),
        //       ),
        //       Container(
        //         width: 200,
        //         height: 50,
        //         color: Colors.blue,
        //         child: Center(
        //           child: Text('200x50'),
        //         ),
        //       ),
        //       Container(
        //         padding: EdgeInsets.all(25),
        //         color: Colors.blue,
        //         child: Text('padding'),
        //       ),
        //       Container(
        //         color: Colors.blue,
        //         child: Container(
        //           margin: EdgeInsets.all(8),
        //           color: Colors.green,
        //           child: Text('margin'),
        //         ),
        //       ),
        //       Container(
        //         decoration: BoxDecoration(
        //           border: Border.all(color: Colors.blue, width: 2),
        //           borderRadius: BorderRadius.circular(8),
        //         ),
        //         padding: EdgeInsets.all(8),
        //         child: Text('border'),
        //       ),
        //       Container(
        //         decoration: BoxDecoration(
        //           image: DecorationImage(
        //             image: NetworkImage('https://placehold.jp/200x100.png'),
        //           ),
        //         ),
        //         width: 200,
        //         height: 100,
        //         child: Text('image'),
        //       ),
        //     ],
        //   ),
        // ),
        // body: Column(
        //   children: <Widget>[
        //     Container(
        //       width: double.infinity,
        //       height: 60,
        //       color: Colors.grey[200],
        //       child: Column(
        //         children: <Widget>[
        //           Text('first line'),
        //           Text('second line'),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       width: double.infinity,
        //       height: 70,
        //       child: Column(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: <Widget>[
        //           Text('***'),
        //           Text('中央寄せ'),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       width: double.infinity,
        //       height: 60,
        //       color: Colors.grey[200],
        //       child: Column(
        //         mainAxisAlignment: MainAxisAlignment.end,
        //         children: <Widget>[
        //           Text('***'),
        //           Text('下寄せ'),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       width: double.infinity,
        //       height: 90,
        //       child: Column(
        //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //         children: <Widget>[
        //           Text('***'),
        //           Text('均等に配置'),
        //           Text('確認するわよ♡'),
        //           Text('多分そうっぽいわね♡'),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       width: double.infinity,
        //       height: 60,
        //       color: Colors.grey[200],
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.start,
        //         children: <Widget>[
        //           Text('***'),
        //           Text('左寄せ'),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       width: double.infinity,
        //       height: 60,
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.end,
        //         children: <Widget>[
        //           Text('***'),
        //           Text('右寄せ'),
        //         ],
        //       ),
        //     ),
        //   ],
        // ),
        // body: Column(
        //   children: <Widget>[
        //     Container(
        //       width: double.infinity,
        //       height: 60,
        //       color: Colors.grey[200],
        //       child: Row(
        //         children: <Widget>[
        //           Container(color: Colors.red, child: Text('first')),
        //           Container(color: Colors.blue, child: Text('second')),
        //           Container(color: Colors.green, child: Text('third')),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       width: double.infinity,
        //       height: 60,
        //       child: Row(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: <Widget>[
        //           Container(color: Colors.red, child: Text('***')),
        //           Container(color: Colors.blue, child: Text('中央寄せ')),
        //           Container(color: Colors.green, child: Text('---')),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       width: double.infinity,
        //       height: 60,
        //       color: Colors.grey[200],
        //       child: Row(
        //         mainAxisAlignment: MainAxisAlignment.end,
        //         children: <Widget>[
        //           Container(color: Colors.red, child: Text('***')),
        //           Container(color: Colors.blue, child: Text('右寄せ')),
        //           Container(color: Colors.green, child: Text('---')),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       width: double.infinity,
        //       height: 60,
        //       child: Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //         children: <Widget>[
        //           Container(color: Colors.red, child: Text('***')),
        //           Container(color: Colors.blue, child: Text('均等配置')),
        //           Container(color: Colors.green, child: Text('---')),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       width: double.infinity,
        //       height: 60,
        //       color: Colors.grey[200],
        //       child: Row(
        //         crossAxisAlignment: CrossAxisAlignment.start,
        //         children: <Widget>[
        //           Container(color: Colors.red, child: Text('***')),
        //           Container(color: Colors.blue, child: Text('上寄せ')),
        //           Container(color: Colors.green, child: Text('---')),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       width: double.infinity,
        //       height: 60,
        //       color: Colors.yellow[200],
        //       child: Row(
        //         crossAxisAlignment: CrossAxisAlignment.end,
        //         children: <Widget>[
        //           Container(color: Colors.red, child: Text('***')),
        //           Container(color: Colors.blue, child: Text('下寄せ')),
        //           Container(color: Colors.green, child: Text('---')),
        //         ],
        //       ),
        //     ),
        //   ],
        // ),
        // body: Column(
        //   children: <Widget>[
        //     Container(
        //       padding: EdgeInsets.only(top: 32),
        //       child: Text('TextButton'),
        //     ),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       children: <Widget>[
        //         TextButton(
        //           onPressed: null,
        //           child: Text('disabled'),
        //         ),
        //         TextButton(
        //           onPressed: () {},
        //           child: Text('enabled'),
        //         ),
        //         TextButton(
        //           style: TextButton.styleFrom(
        //             foregroundColor: Colors.red,
        //           ),
        //           onPressed: () {},
        //           child: Text('enabled'),
        //         ),
        //       ],
        //     ),
        //     Container(
        //       padding: EdgeInsets.only(top: 32),
        //       child: Text('OutlinedButton'),
        //     ),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       children: <Widget>[
        //         OutlinedButton(
        //           onPressed: null,
        //           child: Text('disabled'),
        //         ),
        //         OutlinedButton(
        //           onPressed: () {},
        //           child: Text('enabled'),
        //         ),
        //         OutlinedButton(
        //           onPressed: () {},
        //           style: OutlinedButton.styleFrom(
        //             foregroundColor: Colors.red,
        //           ),
        //           child: Text('enabled'),
        //         ),
        //       ],
        //     ),
        //     Container(
        //       padding: EdgeInsets.only(top: 32),
        //       child: Text('ElevatedButton'),
        //     ),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       children: <Widget>[
        //         ElevatedButton(
        //           onPressed: null,
        //           child: Text('disabled'),
        //         ),
        //         ElevatedButton(
        //           onPressed: () {},
        //           child: Text('enabled'),
        //         ),
        //         ElevatedButton(
        //           onPressed: () {},
        //           style: ElevatedButton.styleFrom(
        //             foregroundColor: Colors.red,
        //             elevation: 16,
        //           ),
        //           child: Text('enabled'),
        //         ),
        //       ],
        //     ),
        //   ],
        // ),
        // body: Column(
        //   children: <Widget>[
        //     Container(
        //       height: 125,
        //       padding: EdgeInsets.all(4),
        //       child: ListView(
        //         children: <Widget>[
        //           Container(
        //             height: 50,
        //             color: Colors.blue[600],
        //             child: Text('Item 1'),
        //           ),
        //           Container(
        //             height: 50,
        //             color: Colors.blue[300],
        //             child: Text('Item 2'),
        //           ),
        //           Container(
        //             height: 50,
        //             color: Colors.blue[100],
        //             child: Text('Item 3'),
        //           ),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       height: 125,
        //       padding: EdgeInsets.all(4),
        //       child: ListView.builder(
        //         itemCount: listItems.length,
        //         itemBuilder: (context, index) {
        //           return Container(
        //             height: 50,
        //             color: listItems[index]['color'],
        //             child: Text(listItems[index]['text']),
        //           );
        //         },
        //       ),
        //     ),
        //     Container(
        //       height: 125,
        //       padding: EdgeInsets.all(4),
        //       child: ListView.separated(
        //         itemCount: listItems.length,
        //         itemBuilder: (context, index) {
        //           return Container(
        //             height: 50,
        //             color: listItems[index]['color'],
        //             child: Text(listItems[index]['text']),
        //           );
        //         },
        //         separatorBuilder: (context, index) {
        //           return Divider();
        //         },
        //       ),
        //     ),
        //   ],
        // ),
        // body: Column(
        //   children: <Widget>[
        //     ListTile(
        //       leading: Image.network('https://placehold.jp/50x50.png'),
        //       title: Text('ListTile'),
        //       subtitle: Text('subtitle'),
        //       trailing: Icon(Icons.more_vert),
        //     ),
        //     Card(
        //       child: Container(
        //         height: 60,
        //         width: double.infinity,
        //         child: Text('Card'),
        //       ),
        //     ),
        //     Card(
        //       child: ListTile(
        //         leading: Image.network('https://placehold.jp/50x50.png'),
        //         title: Text('ListTile'),
        //         subtitle: Text('subtitle'),
        //         trailing: Icon(Icons.more_vert),
        //       ),
        //     ),
        //   ],
        // ),
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          title: Text('Hello'),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
