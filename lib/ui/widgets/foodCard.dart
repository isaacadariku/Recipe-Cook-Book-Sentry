import 'package:flutter/material.dart';

class FoodCard extends StatelessWidget {
  final _title;
  final _subText;
  final _imageSrc;

  FoodCard(this._title, this._subText, this._imageSrc);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      child: Card(
        child: Row(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8.0),
              height: 100,
              width: 100,
              child: Image.asset(this._imageSrc),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  this._title,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                FittedBox(
                  child: Text(this._subText),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
