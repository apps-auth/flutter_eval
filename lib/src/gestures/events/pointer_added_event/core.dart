import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../pointer_event/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PointerAddedEvent";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PointerAddedEvent extends $InstanceDefault<PointerAddedEvent> {
  $PointerAddedEvent.wrap(super.$value)
      : super.wrap(
          superclass: $PointerEvent.wrap($value),
          props: $PointerAddedEventProps.instance,
        );

  static const $type = _type;
}

class $PointerAddedEventProps extends InstanceDefaultProps {
  static final $PointerAddedEventProps instance = $PointerAddedEventProps._();

  $PointerAddedEventProps._();

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
    $PointerAddedEventConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
