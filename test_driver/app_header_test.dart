import 'package:flutter_driver/flutter_driver.dart';
import 'package:test/test.dart';

void main() {
  group('given user opened the app for the first time', () {
    FlutterDriver driver;

    setUpAll(() async {
      driver = await FlutterDriver.connect();
    });

    tearDownAll(() async {
      await driver?.close();
    });

    group('when app loads', () {
      test('should display name of the app in the app header', () async {
        SerializableFinder appHeader = find.byValueKey('friends-list__header');

        expect(await driver.getText(appHeader), 'Socia Reto');
      });
    });
  });
}
