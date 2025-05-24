import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "GestureDisposition";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $GestureDisposition extends $InstanceDefaultEnum<GestureDisposition> {
  $GestureDisposition.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $GestureDispositionProps.instance,
        );

  static const $type = _type;
}

class $GestureDispositionProps extends InstanceDefaultEnumProps {
  static final $GestureDispositionProps instance = $GestureDispositionProps._();

  $GestureDispositionProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values => GestureDisposition.values
      .map((e) => $GestureDisposition.wrap(e))
      .toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $GestureDispositionGetterIndex(),
    $GestureDispositionGetterName(),
  ];
}
