import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "MultiDragPointerState";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $MultiDragPointerState extends $InstanceDefault<MultiDragPointerState> {
  $MultiDragPointerState.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $MultiDragPointerStateProps.instance,
        );

  static const $type = _type;
}

class $MultiDragPointerStateProps extends InstanceDefaultProps {
  static final $MultiDragPointerStateProps instance =
      $MultiDragPointerStateProps._();

  $MultiDragPointerStateProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // Classe abstrata
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $MultiDragPointerStateConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $MultiDragPointerStateGetterInitialPosition(),
    $MultiDragPointerStateGetterPointer(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $MultiDragPointerStateMethodDispose(),
  ];
}
