import 'package:flutter/material.dart';

class SearchBarWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SearchBarState();
  }
}

class SearchBarState extends State<SearchBarWidget> {
  final _searchBarController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: 300,
      child: TextField(
            controller: _searchBarController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Search City/Hotel',
            ),
          ),
    );
  }
}