import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "MultitouchDragStrategy";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $MultitouchDragStrategy
    extends $InstanceDefaultEnum<MultitouchDragStrategy> {
  $MultitouchDragStrategy.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $MultitouchDragStrategyProps.instance,
        );

  static const $type = _type;
}

class $MultitouchDragStrategyProps extends InstanceDefaultEnumProps {
  static final $MultitouchDragStrategyProps instance =
      $MultitouchDragStrategyProps._();

  $MultitouchDragStrategyProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$MultitouchDragStrategy> get values => MultitouchDragStrategy.values
      .map((e) => $MultitouchDragStrategy.wrap(e))
      .toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $MultitouchDragStrategyGetterIndex(),
    $MultitouchDragStrategyGetterName(),
  ];
}
