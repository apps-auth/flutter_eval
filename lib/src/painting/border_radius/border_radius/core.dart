import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../../../sky_engine/ui/geometry.dart';
import '../core.dart';
import '../border_radius_geometry/core.dart';

part 'constructors.dart';

const String _className = "BorderRadius";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BorderRadius extends $InstanceDefault<BorderRadius> {
  $BorderRadius.wrap(super.$value)
      : super.wrap(
          superclass: $BorderRadiusGeometry.wrap($value),
          props: $BorderRadiusProps.instance,
        );

  static const $type = _type;
}

class $BorderRadiusProps extends InstanceDefaultProps {
  static final $BorderRadiusProps instance = $BorderRadiusProps._();

  $BorderRadiusProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $BorderRadiusGeometry.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $BorderRadiusConstructorAll(),
    $BorderRadiusConstructorCircular(),
    $BorderRadiusConstructorVertical(),
    $BorderRadiusConstructorHorizontal(),
    $BorderRadiusConstructorOnly(),
  ];
}
