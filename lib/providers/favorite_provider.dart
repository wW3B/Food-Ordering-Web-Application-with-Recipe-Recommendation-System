import 'package:flutter/material.dart';

class FavoriteProvider with ChangeNotifier {
  final List<Map<String, String>> _favoriteItems = [];

  List<Map<String, String>> get favoriteItems => _favoriteItems;

  void addFavorite(Map<String, String> item) {
    _favoriteItems.add(item);
    notifyListeners();
  }

  void removeFavorite(Map<String, String> item) {
    _favoriteItems.removeWhere((element) => element['title'] == item['title']);
    notifyListeners();
  }

  bool isFavorite(String title) {
    return _favoriteItems.any((item) => item['title'] == title);
  }
}
