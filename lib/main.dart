import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          leading: IconButton(
            icon: const Icon(Icons.menu),
            color: Colors.white,
            onPressed: () {},
          ),
          title: const Text(
            're.star', style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              icon: const Icon(Icons.shopping_cart),
              color: Colors.white,
              onPressed: () {},
            ),
          ],
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft, 
                end: Alignment.bottomRight, 
                colors: [Colors.green, Colors.deepPurple, Colors.blue, Colors.red, Colors.orange], 
              ),
              ),
            ),
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
                  Text('855',style: TextStyle(fontSize: 10)),
                ],),
              ),
            ),
            
            //Separação
            const SizedBox(
              height: 30,
            ),
            
           //Categorias
            SizedBox(
              width: double.infinity,
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  const SizedBox(width: 8.0),
                   Column(
                    children: [
                      CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.black87,
                    ),
                    Text('Moda', style: TextStyle(fontSize: 12),)
                  ],),
                  const SizedBox(width: 8.0),
                   const Column(
                    children: [
                      CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.black87,
                    ),
                    Text('Casa', style: TextStyle(fontSize: 12),)
                  ],),
                  const SizedBox(width: 8.0),
                  const Column(
                    children: [
                      CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.black87,
                    ),
                    Text('Eletrônicos', style: TextStyle(fontSize: 12),)
                  ],),
                  const SizedBox(width: 8.0),
                   const Column(
                    children: [
                      CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.black87,
                    ),
                    Text('Beleza', style: TextStyle(fontSize: 12),)
                  ],),
                   const SizedBox(width: 8.0),
                   Column(
                    children: [
                      CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.black87,
                    ),
                    Text('Acessórios', style: TextStyle(fontSize: 12),)
                  ],),
                   const SizedBox(width: 8.0),
                   Column(
                    children: [
                      CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.black87,
                    ),
                    Text('Vintage', style: TextStyle(fontSize: 12),)
                  ],),
                   const SizedBox(width: 8.0),
                ],
              ),
            ),

           
            
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
