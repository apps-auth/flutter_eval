import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';
import '../../geometry.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "Tangent";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Tangent extends $InstanceDefault<Tangent> {
  $Tangent.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TangentProps.instance,
        );

  static const $type = _type;
}

class $TangentProps extends InstanceDefaultProps {
  static final $TangentProps instance = $TangentProps._();

  $TangentProps._();

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
    $TangentConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TangentGetterPosition(),
    $TangentGetterVector(),
    $TangentGetterAngle(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
