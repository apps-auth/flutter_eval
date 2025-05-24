import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../pointer_signal_event/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PointerScrollEvent";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PointerScrollEvent extends $InstanceDefault<PointerScrollEvent> {
  $PointerScrollEvent.wrap(super.$value)
      : super.wrap(
          superclass: $PointerSignalEvent.wrap($value),
          props: $PointerScrollEventProps.instance,
        );

  static const $type = _type;
}

class $PointerScrollEventProps extends InstanceDefaultProps {
  static final $PointerScrollEventProps instance = $PointerScrollEventProps._();

  $PointerScrollEventProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $PointerSignalEvent.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $PointerScrollEventConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $PointerScrollEventGetterScrollDelta(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
