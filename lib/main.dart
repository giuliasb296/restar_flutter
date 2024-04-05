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
            
            //Carrossel 1
            SizedBox(
              width: double.infinity,
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 150,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  const SizedBox(width: 8.0),
                  Container(
                    height: 150,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  const SizedBox(width: 8.0),
                  Container(
                    height: 150,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ],
              ),
            ),

            //Separação
            const SizedBox(
              height: 20,
            ),

            //Seus Pontos
            SizedBox(
              child: Container(
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4), 
                  border: Border.all(color: Colors.black54)
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text('Seus pontos:', style: TextStyle(fontSize: 10)),
                  Text('855',style: TextStyle(fontSize: 10))
                ],),
              ),
            ),
            
            //Separação
            const SizedBox(
              height: 30,
            ),
            
            //Categorias
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Categorias',
                  style: TextStyle(color: Colors.black54),
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
                          backgroundColor: Colors.black54,
                          radius: 40,
                        ),
                        Text('Categoria', style: TextStyle(fontSize: 10),)
                      ]),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Column(children: [
                        CircleAvatar(
                          backgroundColor: Colors.black54,
                          radius: 40,
                        ),
                        Text('Categoria', style: TextStyle(fontSize: 10),)
                      ]),
                    ),
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Column(children: [
                        CircleAvatar(
                          backgroundColor: Colors.black54,
                          radius: 40,
                        ),
                        Text('Categoria', style: TextStyle(fontSize: 10),)
                      ]),
                    ),
                  ],
                ),
              ],
            ),

            //Separação
            const SizedBox(height: 20),
            
            //Colunas
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    const SizedBox(height: 16.0),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black54,
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
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    const SizedBox(height: 16.0),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black54,
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
                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    const SizedBox(height: 16.0),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.black54,
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
