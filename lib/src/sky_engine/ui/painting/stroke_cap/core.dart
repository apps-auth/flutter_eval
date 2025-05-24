import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "StrokeCap";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $StrokeCap extends $InstanceDefaultEnum<StrokeCap> {
  $StrokeCap.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $StrokeCapProps.instance,
        );

  static const $type = _type;
}

class $StrokeCapProps extends InstanceDefaultEnumProps {
  static final $StrokeCapProps instance = $StrokeCapProps._();

  $StrokeCapProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$StrokeCap> get values =>
      StrokeCap.values.map((e) => $StrokeCap.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $StrokeCapGetterIndex(),
    $StrokeCapGetterName(),
  ];
}
