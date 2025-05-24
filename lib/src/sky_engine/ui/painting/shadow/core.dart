import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../../geometry.dart';
import '../core.dart';
import '../../painting.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "Shadow";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Shadow extends $InstanceDefault<Shadow> {
  $Shadow.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ShadowProps.instance,
        );

  static const $type = _type;
}

class $ShadowProps extends InstanceDefaultProps {
  static final $ShadowProps instance = $ShadowProps._();

  $ShadowProps._();

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
    $ShadowConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ShadowGetterColor(),
    $ShadowGetterOffset(),
    $ShadowGetterBlurRadius(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ShadowMethodScale(),
    $ShadowMethodLerp(),
    $ShadowMethodLerpList(),
    $ShadowMethodToString(),
    $ShadowMethodEquals(),
    $ShadowMethodHashCode(),
  ];
}
