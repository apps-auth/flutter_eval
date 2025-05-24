import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'methods.dart';

const String _className = "HitTestable";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $HitTestable extends $InstanceDefault<HitTestable> {
  $HitTestable.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $HitTestableProps.instance,
        );

  static const $type = _type;
}

class $HitTestableProps extends InstanceDefaultProps {
  static final $HitTestableProps instance = $HitTestableProps._();

  $HitTestableProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $HitTestableMethodHitTest(),
  ];
}
