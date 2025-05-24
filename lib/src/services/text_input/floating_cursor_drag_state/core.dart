import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "FloatingCursorDragState";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $FloatingCursorDragState
    extends $InstanceDefaultEnum<FloatingCursorDragState> {
  $FloatingCursorDragState.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $FloatingCursorDragStateProps.instance,
        );

  static const $type = _type;
}

class $FloatingCursorDragStateProps extends InstanceDefaultEnumProps {
  static final $FloatingCursorDragStateProps instance =
      $FloatingCursorDragStateProps._();

  $FloatingCursorDragStateProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values => FloatingCursorDragState.values
      .map((e) => $FloatingCursorDragState.wrap(e))
      .toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $FloatingCursorDragStateGetterIndex(),
    $FloatingCursorDragStateGetterName(),
  ];
}
