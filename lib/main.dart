import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Tutoral',
      home: Scaffold(
        appBar: AppBar(
          leading: const IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.pink,
              size: 50.0,
            ),
            tooltip: 'menu de navegação',
            onPressed: null,
          ),
          title: const Text('topo'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Buscar',
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.favorite),
              tooltip: 'Favoritar',
              onPressed: () {},
            )
          ],
        ),
        body: Center(
          child: Text('Centro do app'),
        ),
        backgroundColor: Color.fromARGB(255, 2, 17, 228),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Adicionar',
          child: Icon(Icons.add),
          onPressed: () {},
          backgroundColor: Colors.red,
        ),
      )));
}
