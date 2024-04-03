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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            color: Colors.white,
            onPressed: () {},
          ),
          title: const Text(
            're.star',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              icon: const Icon(Icons.shopping_cart),
              color: Colors.white,
              onPressed: () {},
            ),
          ],
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(24),
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.black38,
                      borderRadius: BorderRadius.circular(8)),
                ),
                const SizedBox(width: 16.0),
                Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.black38,
                      borderRadius: BorderRadius.circular(8)),
                ),
                const SizedBox(width: 16.0),
                Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.black38,
                      borderRadius: BorderRadius.circular(8)),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Categorias',
                  style: TextStyle(color: Colors.black26),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Column(children: [
                        CircleAvatar(
                          backgroundColor: Colors.black38,
                          radius: 40,
                        ),
                        Text('Categoria')
                      ]),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Column(children: [
                        CircleAvatar(
                          backgroundColor: Colors.black38,
                          radius: 40,
                        ),
                        Text('Categoria')
                      ]),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Column(children: [
                        CircleAvatar(
                          backgroundColor: Colors.black38,
                          radius: 40,
                        ),
                        Text('Categoria')
                      ]),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 16.0),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    const SizedBox(height: 16.0),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    const SizedBox(height: 16.0),
                  ],
                ),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    const SizedBox(height: 16.0),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    const SizedBox(height: 16.0),
                  ],
                ),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    const SizedBox(height: 16.0),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    const SizedBox(height: 16.0),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
