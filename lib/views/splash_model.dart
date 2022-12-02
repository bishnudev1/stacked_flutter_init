import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stackedstatemanage/views/counter_view.dart';

class SplashModel extends BaseViewModel {

  final BuildContext context;

  SplashModel(
    this.context
  );

  void init() async {
    await Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => CounterView()));
    });
  }
}
