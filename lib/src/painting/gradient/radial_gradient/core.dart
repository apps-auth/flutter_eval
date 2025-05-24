import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../../../sky_engine/ui/painting/tile_mode/core.dart';
import '../../alignment/alignment/core.dart';
import '../core.dart';
import '../gradient-transform/core.dart';
import '../gradient/core.dart';

part 'constructors.dart';

const String _className = "RadialGradient";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RadialGradient extends $InstanceDefault<RadialGradient> {
  $RadialGradient.wrap(super.$value)
      : super.wrap(
          superclass: $Gradient.wrap($value),
          props: $RadialGradientProps.instance,
        );

  static const $type = _type;
}

class $RadialGradientProps extends InstanceDefaultProps {
  static final $RadialGradientProps instance = $RadialGradientProps._();

  $RadialGradientProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Gradient.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RadialGradientConstructorNew(),
    $RadialGradientConstructorLerp(),
  ];
}
