import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';

import '../../image_repeat/image_repeat/core.dart';
import '../core.dart';
import '../../image_provider.dart';
import '../../box_fit/box_fit/core.dart';
import '../../alignment/alignment_geometry/core.dart';
import '../../../sky_engine/ui/image.dart';
import '../../../sky_engine/ui/geometry/rect/core.dart';
import '../../../sky_engine/ui/painting/color_filter/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "DecorationImage";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DecorationImage extends $InstanceDefault<DecorationImage> {
  $DecorationImage.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $DecorationImageProps.instance,
        );

  static const $type = _type;
}

class $DecorationImageProps extends InstanceDefaultProps {
  static final $DecorationImageProps instance = $DecorationImageProps._();

  $DecorationImageProps._();

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
    $DecorationImageConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $DecorationImageGetterImage(),
    $DecorationImageGetterFit(),
    $DecorationImageGetterAlignment(),
    $DecorationImageGetterRepeat(),
    $DecorationImageGetterMatchTextDirection(),
    $DecorationImageGetterScale(),
    $DecorationImageGetterOpacity(),
    $DecorationImageGetterInvertColors(),
    $DecorationImageGetterIsAntiAlias(),
    $DecorationImageGetterFilterQuality(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
