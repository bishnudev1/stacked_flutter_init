import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stackedstatemanage/views/counter_model.dart';

class CounterView extends ViewModelBuilderWidget<CounterModel> {

  @override
  Widget builder(BuildContext context, CounterModel viewModel, Widget? child) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(viewModel.x.toString(),style: TextStyle(fontSize: 20,color: Colors.blue),),
        SizedBox(height: 20,),
        ElevatedButton(onPressed: () => viewModel.changeCount(), child: Text('Click here'))
      ],
    );
  }

  @override
  CounterModel viewModelBuilder(BuildContext context) => CounterModel();

}