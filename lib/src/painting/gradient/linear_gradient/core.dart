import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../../alignment/alignment/core.dart';
import '../core.dart';
import '../../../sky_engine/ui/painting/tile_mode.dart';
import '../gradient-transform/core.dart';
import '../gradient/core.dart';

part 'constructors.dart';

const String _className = "LinearGradient";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $LinearGradient extends $InstanceDefault<LinearGradient> {
  $LinearGradient.wrap(super.$value)
      : super.wrap(
          superclass: $Gradient.wrap($value),
          props: $LinearGradientProps.instance,
        );

  static const $type = _type;
}

class $LinearGradientProps extends InstanceDefaultProps {
  static final $LinearGradientProps instance = $LinearGradientProps._();

  $LinearGradientProps._();

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
    $LinearGradientConstructorNew(),
    $LinearGradientConstructorLerp(),
  ];
}
