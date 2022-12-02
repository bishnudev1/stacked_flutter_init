import 'package:stacked/stacked.dart';
import 'package:stackedstatemanage/services/limitCount.dart';

class CounterModel extends BaseViewModel {
  final LimitCount limitCount = LimitCount();

  int _x = 0;

  int get x => _x;

  void changeCount() {
    _x++;
    notifyListeners();
    limitCount.display();
  }
}
