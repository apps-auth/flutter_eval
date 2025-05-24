import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "Velocity";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Velocity extends $InstanceDefault<Velocity> {
  $Velocity.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $VelocityProps.instance,
        );

  static const $type = _type;
}

class $VelocityProps extends InstanceDefaultProps {
  static final $VelocityProps instance = $VelocityProps._();

  $VelocityProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $VelocityConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $VelocityGetterStaticZero(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $VelocityGetterPixelsPerSecond(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
