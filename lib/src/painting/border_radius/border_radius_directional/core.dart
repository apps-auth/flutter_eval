import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';

import '../../../sky_engine/ui/geometry.dart';
import '../border_radius/core.dart';
import '../border_radius_geometry/core.dart';
import '../core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "BorderRadiusDirectional";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BorderRadiusDirectional
    extends $InstanceDefault<BorderRadiusDirectional> {
  $BorderRadiusDirectional.wrap(super.$value)
      : super.wrap(
          superclass: $BorderRadiusGeometry.wrap($value),
          props: $BorderRadiusDirectionalProps.instance,
        );

  static const $type = _type;
}

class $BorderRadiusDirectionalProps extends InstanceDefaultProps {
  static final $BorderRadiusDirectionalProps instance =
      $BorderRadiusDirectionalProps._();

  $BorderRadiusDirectionalProps._();

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
    $BorderRadiusDirectionalConstructorAll(),
    $BorderRadiusDirectionalConstructorCircular(),
    $BorderRadiusDirectionalConstructorVertical(),
    $BorderRadiusDirectionalConstructorHorizontal(),
    $BorderRadiusDirectionalConstructorOnly(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $BorderRadiusDirectionalGetterStaticZero(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $BorderRadiusDirectionalGetterTopStart(),
    $BorderRadiusDirectionalGetterTopEnd(),
    $BorderRadiusDirectionalGetterBottomStart(),
    $BorderRadiusDirectionalGetterBottomEnd(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $BorderRadiusDirectionalMethodResolve(),
  ];
}
