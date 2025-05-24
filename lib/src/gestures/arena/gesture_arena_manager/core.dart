import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../gesture_arena_entry/core.dart';
import '../../converter/gesture_arena_member/core.dart';

part 'constructors.dart';
part 'methods.dart';

const String _className = "GestureArenaManager";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $GestureArenaManager extends $InstanceDefault<GestureArenaManager> {
  $GestureArenaManager.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $GestureArenaManagerProps.instance,
        );

  static const $type = _type;
}

class $GestureArenaManagerProps extends InstanceDefaultProps {
  static final $GestureArenaManagerProps instance =
      $GestureArenaManagerProps._();

  $GestureArenaManagerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $GestureArenaManagerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $GestureArenaManagerMethodAdd(),
    $GestureArenaManagerMethodClose(),
    $GestureArenaManagerMethodSweep(),
    $GestureArenaManagerMethodHold(),
    $GestureArenaManagerMethodRelease(),
  ];
}
