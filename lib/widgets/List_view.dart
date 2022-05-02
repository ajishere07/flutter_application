import 'package:flutter/material.dart';

class ListGrid extends StatefulWidget {
  const ListGrid({Key? key}) : super(key: key);

  @override
  _ListGridState createState() => _ListGridState();
}

class _ListGridState extends State<ListGrid> {
  List<String> superheroes = [
    'ironman',
    'spiderman',
    'antman',
    'superman',
    'hulk',
    'homelander',
    'flash',
    'dr. strange',
    'NOVA',
    'black panther',
    'cat woman',
    'black widow',
    'hawkeye',
    'captain marvel',
    'ms. marvel'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List and Grid"),
        backgroundColor: Color.fromRGBO(237, 29, 36, 1),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: superheroes.length,
          itemBuilder: ((context, index) => Card(
                child: ListTile(
                  title: Text(superheroes[index]),
                ),
              )),
        ),
      ),
    );
  }
}
