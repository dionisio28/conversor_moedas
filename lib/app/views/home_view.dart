import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:money_converter/app/components/Currency_box.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: EdgeInsets.only(top: 100, left: 20, right: 20, bottom: 0),
          child: Column(
            children: [
              Image.asset(
                'assets/images/logo.png',
                width: 150,
                height: 150,
              ),
              CurrencyBox(),
              CurrencyBox(),
              SizedBox(
                height: 30,
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("Converter"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
