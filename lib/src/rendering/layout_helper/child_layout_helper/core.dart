import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "ChildLayoutHelper";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ChildLayoutHelper extends $InstanceDefault<ChildLayoutHelper> {
  $ChildLayoutHelper.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ChildLayoutHelperProps.instance,
        );

  static const $type = _type;
}

class $ChildLayoutHelperProps extends InstanceDefaultProps {
  static final $ChildLayoutHelperProps instance = $ChildLayoutHelperProps._();

  $ChildLayoutHelperProps._();

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
    $ChildLayoutHelperConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $ChildLayoutHelperGetterStaticDryLayout(),
    $ChildLayoutHelperGetterStaticLayoutChild(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
