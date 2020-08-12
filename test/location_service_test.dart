import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:location_service/location_service.dart';

void main() {
  const MethodChannel channel = MethodChannel('location_service');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
  });
}
