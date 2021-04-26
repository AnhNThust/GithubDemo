import 'package:flutter/material.dart';

class CancelAndRegistration extends StatelessWidget {
  const CancelAndRegistration({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        TextButton(
          onPressed: () {},
          child: Text(
            "Cancel",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        Spacer(),
        Text(
          "Registration",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
          textAlign: TextAlign.center,
        ),
        Spacer(flex: 2),
      ],
    );
  }
}