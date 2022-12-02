import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stackedstatemanage/views/splash_model.dart';

// ignore: use_key_in_widget_constructors
class SplashView extends ViewModelBuilderWidget<SplashModel> {
  @override
  Widget builder(BuildContext context, SplashModel viewModel, Widget? child) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(child: Text('Counter with Stacked',style: TextStyle(fontSize: 35),),)
      ],
    );
  }

  @override
  SplashModel viewModelBuilder(BuildContext context) => SplashModel(context);

  @override
  // ignore: avoid_renaming_method_parameters
  void onViewModelReady(SplashModel viewmodel){
    viewmodel.init();
  }

  @override 
  bool get reactive => true;

}