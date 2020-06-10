import 'package:flutter/material.dart';

import './foodCard.dart';

class Tabs extends StatelessWidget {
  final title;

  Tabs(this.title);

  //dummy data
  final _foods = [
    {
      'name': 'Egusi Soup',
      'subtext': 'Egusi is made with soup and okro served cold',
      'imageSrc': 'assets/images/egusi.jpg'
    },
    {
      'name': 'Stew',
      'subtext': 'Egusi is made with soup and okro served cold',
      'imageSrc': 'assets/images/stew.jpeg'
    }
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: this._foods.length,
      itemBuilder: (context, index) {
        return FoodCard(this._foods[index]['name'],
            this._foods[index]['subtext'], this._foods[index]['imageSrc']);
      },
    );
  }
}
