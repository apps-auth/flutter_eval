import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../core.dart';

part 'constructors.dart';

const String _className = "BorderRadiusGeometry";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BorderRadiusGeometry extends $InstanceDefault<BorderRadiusGeometry> {
  $BorderRadiusGeometry.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $BorderRadiusGeometryProps.instance,
        );

  static const $type = _type;
}

class $BorderRadiusGeometryProps extends InstanceDefaultProps {
  static final $BorderRadiusGeometryProps instance =
      $BorderRadiusGeometryProps._();

  $BorderRadiusGeometryProps._();

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
