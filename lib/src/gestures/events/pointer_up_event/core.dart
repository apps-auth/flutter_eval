import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../pointer_event/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PointerUpEvent";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PointerUpEvent extends $InstanceDefault<PointerUpEvent> {
  $PointerUpEvent.wrap(super.$value)
      : super.wrap(
          superclass: $PointerEvent.wrap($value),
          props: $PointerUpEventProps.instance,
        );

  static const $type = _type;
}

class $PointerUpEventProps extends InstanceDefaultProps {
  static final $PointerUpEventProps instance = $PointerUpEventProps._();

  $PointerUpEventProps._();

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
    $PointerUpEventConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
