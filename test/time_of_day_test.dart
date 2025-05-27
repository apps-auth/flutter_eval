import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:dart_eval/dart_eval.dart';

void main() {
  group('TimeOfDay Tests', () {
    late Compiler compiler;
    late Runtime runtime;

    setUp(() {
      compiler = Compiler();
      compiler.addPlugin(flutterEvalPlugin);

      final program = compiler.compile({
        'test': {
          'main.dart': '''
            import 'package:flutter/material.dart';
            
            TimeOfDay createTimeOfDay() {
              return TimeOfDay(hour: 14, minute: 30);
            }
            
            TimeOfDay createTimeOfDayNow() {
              return TimeOfDay.now();
            }
            
            TimeOfDay createTimeOfDayFromDateTime() {
              final dateTime = DateTime(2023, 1, 1, 15, 45);
              return TimeOfDay.fromDateTime(dateTime);
            }
            
            int getHour(TimeOfDay time) {
              return time.hour;
            }
            
            int getMinute(TimeOfDay time) {
              return time.minute;
            }
            
            String getTimeString(TimeOfDay time) {
              return time.toString();
            }
          '''
        }
      });

      runtime = Runtime.ofProgram(program);
      runtime.addPlugin(flutterEvalPlugin);
    });

    test('should create TimeOfDay with constructor', () {
      final result =
          runtime.executeLib('package:test/main.dart', 'createTimeOfDay', []);
      expect(result, isNotNull);

      final hour =
          runtime.executeLib('package:test/main.dart', 'getHour', [result]);
      final minute =
          runtime.executeLib('package:test/main.dart', 'getMinute', [result]);

      expect(hour?.$reified, equals(14));
      expect(minute?.$reified, equals(30));
    });

    test('should create TimeOfDay.now()', () {
      final result = runtime
          .executeLib('package:test/main.dart', 'createTimeOfDayNow', []);
      expect(result, isNotNull);

      final hour =
          runtime.executeLib('package:test/main.dart', 'getHour', [result]);
      final minute =
          runtime.executeLib('package:test/main.dart', 'getMinute', [result]);

      expect(hour?.$reified, isA<int>());
      expect(minute?.$reified, isA<int>());
      expect(hour?.$reified, greaterThanOrEqualTo(0));
      expect(hour?.$reified, lessThan(24));
      expect(minute?.$reified, greaterThanOrEqualTo(0));
      expect(minute?.$reified, lessThan(60));
    });

    test('should create TimeOfDay.fromDateTime()', () {
      final result = runtime.executeLib(
          'package:test/main.dart', 'createTimeOfDayFromDateTime', []);
      expect(result, isNotNull);

      final hour =
          runtime.executeLib('package:test/main.dart', 'getHour', [result]);
      final minute =
          runtime.executeLib('package:test/main.dart', 'getMinute', [result]);

      expect(hour?.$reified, equals(15));
      expect(minute?.$reified, equals(45));
    });

    test('should convert TimeOfDay to string', () {
      final timeOfDay =
          runtime.executeLib('package:test/main.dart', 'createTimeOfDay', []);
      final result = runtime
          .executeLib('package:test/main.dart', 'getTimeString', [timeOfDay]);

      expect(result?.$reified, isA<String>());
      expect(result?.$reified, contains('14'));
      expect(result?.$reified, contains('30'));
    });
  });
}
