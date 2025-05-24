import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "BoxShape";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BoxShape extends $InstanceDefaultEnum<BoxShape> {
  $BoxShape.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $BoxShapeProps.instance,
        );

  static const $type = _type;
}

class $BoxShapeProps extends InstanceDefaultEnumProps {
  static final $BoxShapeProps instance = $BoxShapeProps._();

  $BoxShapeProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$BoxShape> get values =>
      BoxShape.values.map((e) => $BoxShape.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $BoxShapeGetterIndex(),
    $BoxShapeGetterName(),
  ];
}
