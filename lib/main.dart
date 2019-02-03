import 'package:flutter/material.dart';
import 'package:socia_reto/friends_list_page.dart';

void main() {
  runApp(SociaRetoApp());
}

class SociaRetoApp extends StatelessWidget {
  static const APP_NAME = 'Socia Reto';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: APP_NAME,
      theme: ThemeData(primarySwatch: Colors.teal),
      home: FriendsListPage(),
    );
  }
}
