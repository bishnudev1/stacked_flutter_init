import 'package:stacked/stacked.dart';
import 'package:stackedstatemanage/services/limitCount.dart';

class CounterModel extends BaseViewModel {

  int _x = 0;

  int get x => _x;

  final LimitCount limitCount = LimitCount();

  void changeCount() {
    _x++;
    notifyListeners();
    limitCount.display();
  }
}
