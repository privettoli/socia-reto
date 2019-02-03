import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:socia_reto/friends_list_page.dart';

void main() {
  testWidgets('FriendsListPage > app header', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: FriendsListPage()));
    Text appHeader =
        find.byKey(Key('friends-list__header')).evaluate().single.widget;
    expect(appHeader.data, 'Socia Reto');
  });
}
