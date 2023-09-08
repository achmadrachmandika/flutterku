import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String path(str) {
    return (kIsWeb) ? 'assets/$str' : str;
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:
              Colors.red, // Ubah latar belakang AppBar menjadi merah
          title: Container(
            child: Row(
              children: [
                Image.network(
                  'https://cdn.myanimelist.net/images/characters/15/119907.jpg',
                  height: 30, // Sesuaikan tinggi logo sesuai kebutuhan Anda
                ),
                SizedBox(width: 8), // Jarak antara logo dan teks "Randall App"
                Text(
                  "Randall App",
                  style: TextStyle(
                      color: Colors
                          .black), // Ubah warna teks menjadi putih atau sesuai kebutuhan
                ),
              ],
            ),
          ),
        ),

        backgroundColor: Colors.white,
        // appBar: AppBar(title: Text("Randall App")),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                    ),
                    onPressed: () {},
                    child: Text(
                      "New Chapter Update",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                    ),
                    onPressed: () {},
                    child: Text(
                      "Popular",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              color: Colors.purpleAccent,
              alignment: Alignment.centerLeft,
              child: Text(
                "The Front Of Armament",
                style: TextStyle(fontSize: 12, color: Colors.black),
              ),
              height: 15.0,
              width: 500.0,
            ),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/38610943-7a31-4ad6-b971-0f9b73322a0b/dcnh5el-446513cd-5d84-44b6-a6ef-321d05bf6e16.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzM4NjEwOTQzLTdhMzEtNGFkNi1iOTcxLTBmOWI3MzMyMmEwYlwvZGNuaDVlbC00NDY1MTNjZC01ZDg0LTQ0YjYtYTZlZi0zMjFkMDViZjZlMTYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.aTfzQpAYQi2tW8Oe7Ud9hmP2kWcP4VtTQ-SFe0TVo48',
                  ),
                  fit: BoxFit
                      .contain, // Menggunakan BoxFit.contain agar gambar sesuai dengan batas tanpa mengubah bentuk
                ),
                border: Border.all(
                  color: Colors.purpleAccent,
                  width: 2,
                ),
              ),
              height: 200,
              width: 500,
            ),
            Container(
              color: Colors.white,
              alignment: Alignment.center,
              child: Text(
                "Kawachi Tesshou",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
              height: 30.0,
              width: 500.0,
            ),
            Container(
              color: Colors.purpleAccent,
              alignment: Alignment.centerLeft,
              child: Text(
                "Suzuran",
                style: TextStyle(fontSize: 17, color: Colors.black),
              ),
              height: 30.0,
              width: 500.0,
            ),
            Container(
              color: Colors.white,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
              height: 10.0,
              width: 500.0,
            ),
            Row(children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/38610943-7a31-4ad6-b971-0f9b73322a0b/de31pqm-4c77e36e-64ed-4a34-b43d-61995f533e0d.png/v1/fit/w_828,h_762/crows_zetton_lonyversion_by_furyosquad_de31pqm-414w-2x.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NDI3MiIsInBhdGgiOiJcL2ZcLzM4NjEwOTQzLTdhMzEtNGFkNi1iOTcxLTBmOWI3MzMyMmEwYlwvZGUzMXBxbS00Yzc3ZTM2ZS02NGVkLTRhMzQtYjQzZC02MTk5NWY1MzNlMGQucG5nIiwid2lkdGgiOiI8PTQ2MzcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.PeYafti8vu1ZVNv8_tGDFdu1sewdUsSiahLm-mjT94E',
                    ),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1.5,
                  ),
                ),
                height: 100,
                width: 200,
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                      width: 1.5,
                    ),
                  ),
                  height: 100,
                  width: 200,
                  child: Center(
                    child: Text(
                      "Hanazawa Saburou",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ]),
            Container(
              color: Colors.purpleAccent,
              alignment: Alignment.centerLeft,
              child: Text(
                "Suzuran",
                style: TextStyle(fontSize: 17, color: Colors.black),
              ),
              height: 30.0,
              width: 500.0,
            ),
            Container(
              color: Colors.white,
              alignment: Alignment.center,
              child: Text(
                "",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
              height: 10.0,
              width: 500.0,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/38610943-7a31-4ad6-b971-0f9b73322a0b/dcnj943-97f26749-e072-47b7-98f6-bd568e832d0d.jpg/v1/fit/w_828,h_1174,q_70,strp/crows___dans_le_soleil_couchant_by_furyosquad_dcnj943-414w-2x.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTMwMCIsInBhdGgiOiJcL2ZcLzM4NjEwOTQzLTdhMzEtNGFkNi1iOTcxLTBmOWI3MzMyMmEwYlwvZGNuajk0My05N2YyNjc0OS1lMDcyLTQ3YjctOThmNi1iZDU2OGU4MzJkMGQuanBnIiwid2lkdGgiOiI8PTkxNyJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.dCUtenlH9n7a6Q9c9ybDx8weQVK2tXrucIQUciF2QFU',
                      ),
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(
                      color: Colors.grey,
                      width: 1.5,
                    ),
                  ),
                  height: 100,
                  width: 200,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 1.5,
                      ),
                    ),
                    height: 100,
                    width: 200,
                    child: Center(
                      child: Text(
                        "Bouya Harumichi",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
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
