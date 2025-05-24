import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../../sky_engine/ui/geometry.dart'; // Para $Size
import '../../../sky_engine/ui/text/placeholder_alignment/core.dart'; // Para $PlaceholderAlignment
import '../../../sky_engine/ui/text.dart'; // Para $TextBaseline

part 'constructors.dart';
part 'getters.dart';

const String _className = "PlaceholderDimensions";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PlaceholderDimensions extends $InstanceDefault<PlaceholderDimensions> {
  $PlaceholderDimensions.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PlaceholderDimensionsProps.instance,
        );

  static const $type = _type;
}

class $PlaceholderDimensionsProps extends InstanceDefaultProps {
  static final $PlaceholderDimensionsProps instance =
      $PlaceholderDimensionsProps._();

  $PlaceholderDimensionsProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $PlaceholderDimensionsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $PlaceholderDimensionsGetterSize(),
    $PlaceholderDimensionsGetterAlignment(),
    $PlaceholderDimensionsGetterBaseline(),
    $PlaceholderDimensionsGetterBaselineOffset(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
