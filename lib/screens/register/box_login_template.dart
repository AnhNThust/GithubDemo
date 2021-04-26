import 'package:flutter/material.dart';

class BoxLoginTemplate extends StatelessWidget {
  const BoxLoginTemplate({
    Key key,
    this.text,
    this.textHint,
  }) : super(key: key);

  final String text;
  final String textHint;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      // decoration: BoxDecoration(
      //   // color: Colors.black,
      //   borderRadius: BorderRadius.circular(6),
      // ),
      padding: EdgeInsets.only(
        left: 10,
        right: 10,
      ),
      child: Row(
        children: <Widget>[
          Text(
            text,
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 10,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: textHint,
                  hintStyle: TextStyle(
                    color: Colors.blueGrey.withOpacity(0.5),
                  ),
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  hintTextDirection: TextDirection.rtl,
                ),
                onChanged: (value) {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}