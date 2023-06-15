import 'package:flutter/material.dart';
import 'package:flutter_mysql/models/catatan.dart';

class Catatan2Operation with ChangeNotifier {
  List<Catatan> _catatan2 = [];
  List<Catatan> get getCatatan2 => _catatan2;

  void addNewNote(String title, String description) {
    Catatan catatan = Catatan(title, description);
    _catatan2.add(catatan);
    notifyListeners();
  }
}