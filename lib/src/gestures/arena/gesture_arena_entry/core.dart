import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../gesture_disposition/core.dart';

part 'methods.dart';

const String _className = "GestureArenaEntry";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $GestureArenaEntry extends $InstanceDefault<GestureArenaEntry> {
  $GestureArenaEntry.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $GestureArenaEntryProps.instance,
        );

  static const $type = _type;
}

class $GestureArenaEntryProps extends InstanceDefaultProps {
  static final $GestureArenaEntryProps instance = $GestureArenaEntryProps._();

  $GestureArenaEntryProps._();

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
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $GestureArenaEntryMethodResolve(),
  ];
}
