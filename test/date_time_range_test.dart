import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_eval/flutter_eval.dart';
import 'package:dart_eval/dart_eval.dart';

void main() {
  group('DateTimeRange Tests', () {
    late Compiler compiler;
    late Runtime runtime;

    setUp(() {
      compiler = Compiler();
      compiler.addPlugin(flutterEvalPlugin);

      final program = compiler.compile({
        'test': {
          'main.dart': '''
            import 'package:flutter/material.dart';
            
            DateTimeRange createDateTimeRange() {
              final start = DateTime(2023, 1, 1, 10, 0);
              final end = DateTime(2023, 1, 1, 18, 0);
              return DateTimeRange(start: start, end: end);
            }
            
            DateTime getStart(DateTimeRange range) {
              return range.start;
            }
            
            DateTime getEnd(DateTimeRange range) {
              return range.end;
            }
            
            Duration getDuration(DateTimeRange range) {
              return range.duration;
            }
            
            String getRangeString(DateTimeRange range) {
              return range.toString();
            }
          '''
        }
      });

      runtime = Runtime.ofProgram(program);
      runtime.addPlugin(flutterEvalPlugin);
    });

    test('should create DateTimeRange with constructor', () {
      final result = runtime
          .executeLib('package:test/main.dart', 'createDateTimeRange', []);
      expect(result, isNotNull);

      final start =
          runtime.executeLib('package:test/main.dart', 'getStart', [result]);
      final end =
          runtime.executeLib('package:test/main.dart', 'getEnd', [result]);

      expect(start?.$reified, isA<DateTime>());
      expect(end?.$reified, isA<DateTime>());

      final startDateTime = start?.$reified as DateTime;
      final endDateTime = end?.$reified as DateTime;

      expect(startDateTime.year, equals(2023));
      expect(startDateTime.month, equals(1));
      expect(startDateTime.day, equals(1));
      expect(startDateTime.hour, equals(10));
      expect(startDateTime.minute, equals(0));

      expect(endDateTime.year, equals(2023));
      expect(endDateTime.month, equals(1));
      expect(endDateTime.day, equals(1));
      expect(endDateTime.hour, equals(18));
      expect(endDateTime.minute, equals(0));
    });

    test('should get duration from DateTimeRange', () {
      final range = runtime
          .executeLib('package:test/main.dart', 'createDateTimeRange', []);
      final result =
          runtime.executeLib('package:test/main.dart', 'getDuration', [range]);

      expect(result?.$reified, isA<Duration>());

      final duration = result?.$reified as Duration;
      expect(duration.inHours, equals(8)); // 18:00 - 10:00 = 8 hours
    });

    test('should convert DateTimeRange to string', () {
      final range = runtime
          .executeLib('package:test/main.dart', 'createDateTimeRange', []);
      final result = runtime
          .executeLib('package:test/main.dart', 'getRangeString', [range]);

      expect(result?.$reified, isA<String>());
      expect(result?.$reified, contains('2023'));
    });
  });
}
