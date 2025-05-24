import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';
import '../blur_style/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "MaskFilter";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $MaskFilter extends $InstanceDefault<MaskFilter> {
  $MaskFilter.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $MaskFilterProps.instance,
        );

  static const $type = _type;
}

class $MaskFilterProps extends InstanceDefaultProps {
  static final $MaskFilterProps instance = $MaskFilterProps._();

  $MaskFilterProps._();

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
    $MaskFilterConstructorBlur(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
