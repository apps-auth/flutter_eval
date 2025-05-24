import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../pointer_event/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PointerCancelEvent";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PointerCancelEvent extends $InstanceDefault<PointerCancelEvent> {
  $PointerCancelEvent.wrap(super.$value)
      : super.wrap(
          superclass: $PointerEvent.wrap($value),
          props: $PointerCancelEventProps.instance,
        );

  static const $type = _type;
}

class $PointerCancelEventProps extends InstanceDefaultProps {
  static final $PointerCancelEventProps instance = $PointerCancelEventProps._();

  $PointerCancelEventProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $PointerEvent.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $PointerCancelEventConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
