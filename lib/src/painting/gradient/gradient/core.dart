import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../core.dart';

part 'constructors.dart';

const String _className = "Gradient";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Gradient extends $InstanceDefault<Gradient> {
  $Gradient.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $GradientProps.instance,
        );

  static const $type = _type;
}

class $GradientProps extends InstanceDefaultProps {
  static final $GradientProps instance = $GradientProps._();

  $GradientProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [];
}
