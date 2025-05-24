import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "PathFillType";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PathFillType extends $InstanceDefaultEnum<PathFillType> {
  $PathFillType.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PathFillTypeProps.instance,
        );

  static const $type = _type;
}

class $PathFillTypeProps extends InstanceDefaultEnumProps {
  static final $PathFillTypeProps instance = $PathFillTypeProps._();

  $PathFillTypeProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$PathFillType> get values =>
      PathFillType.values.map((e) => $PathFillType.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $PathFillTypeGetterIndex(),
    $PathFillTypeGetterName(),
  ];
}
