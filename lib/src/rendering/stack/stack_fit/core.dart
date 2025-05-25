import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "StackFit";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $StackFit extends $InstanceDefaultEnum<StackFit> {
  $StackFit.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $StackFitProps.instance,
        );

  static const $type = _type;
}

class $StackFitProps extends InstanceDefaultEnumProps {
  static final $StackFitProps instance = $StackFitProps._();

  $StackFitProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$StackFit> get values =>
      StackFit.values.map((e) => $StackFit.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $StackFitGetterIndex(),
    $StackFitGetterName(),
  ];
}
