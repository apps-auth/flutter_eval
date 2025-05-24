import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "GestureRecognizerState";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $GestureRecognizerState
    extends $InstanceDefaultEnum<GestureRecognizerState> {
  $GestureRecognizerState.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $GestureRecognizerStateProps.instance,
        );

  static const $type = _type;
}

class $GestureRecognizerStateProps extends InstanceDefaultEnumProps {
  static final $GestureRecognizerStateProps instance =
      $GestureRecognizerStateProps._();

  $GestureRecognizerStateProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$GestureRecognizerState> get values => GestureRecognizerState.values
      .map((e) => $GestureRecognizerState.wrap(e))
      .toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $GestureRecognizerStateGetterIndex(),
    $GestureRecognizerStateGetterName(),
  ];
}
