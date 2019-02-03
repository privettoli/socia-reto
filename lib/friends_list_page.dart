import 'package:flutter/material.dart';
import 'package:socia_reto/main.dart';

class FriendsListPage extends StatefulWidget {
  @override
  _FriendsListPageState createState() => _FriendsListPageState();
}

class _FriendsListPageState extends State<FriendsListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
      SociaRetoApp.APP_NAME,
      key: Key('friends-list__header'),
      textScaleFactor: 1.5,
    )));
  }
}
