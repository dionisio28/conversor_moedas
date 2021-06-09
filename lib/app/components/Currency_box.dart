import 'package:flutter/material.dart';

class CurrencyBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 1,
            child: SizedBox(
          height: 56.45,
          child: DropdownButton(
            underline: Container(
              height: 1,
              color: Colors.amber,
            ),
            items: [
              DropdownMenuItem(child: Text('Real')),
            ],
          ),
        )),
        SizedBox(
          width: 10,
        ),
        Expanded(
          flex: 2,
          child: SizedBox(
            height: 56,
            child: TextField(
              decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.amber)),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.amber))),
            ),
          ),
        ),
      ],
    );
  }
}
