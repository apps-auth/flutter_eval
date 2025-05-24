import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'methods.dart';

const String _className = "PointerSignalResolver";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PointerSignalResolver extends $InstanceDefault<PointerSignalResolver> {
  $PointerSignalResolver.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PointerSignalResolverProps.instance,
        );

  static const $type = _type;
}

class $PointerSignalResolverProps extends InstanceDefaultProps {
  static final $PointerSignalResolverProps instance =
      $PointerSignalResolverProps._();

  $PointerSignalResolverProps._();

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
    $PointerSignalResolverConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $PointerSignalResolverMethodRegister(),
    $PointerSignalResolverMethodResolve(),
  ];
}
