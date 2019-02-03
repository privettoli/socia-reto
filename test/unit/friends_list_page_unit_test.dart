import 'package:flutter/material.dart';
import 'package:mockito/mockito.dart';
import 'package:socia_reto/friends_list_page.dart';
import 'package:test_core/test_core.dart';

class MockBuildContext extends Mock implements BuildContext {}

main() {
  group('FriendsListPage', () {
    final subject = FriendsListPage();
    group('createState', () {
      test('should provide name of app in app header', () {
        final state = subject.createState().build(MockBuildContext());

        final header = ((state as Scaffold).appBar as AppBar).title as Text;
        expect(header.data, 'Socia Reto');
      });
    });
  });
}
