import 'package:flutter/material.dart';

class WeightProvider with ChangeNotifier {
  double _weight = 50;

  double get weight => _weight;

  set weight(double newValue) {
    _weight = newValue;
    notifyListeners();
  }
}
