import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../../sky_engine/ui/painting.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "ColorSwatch";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ColorSwatch extends $InstanceDefault<ColorSwatch> {
  $ColorSwatch.wrap(super.$value)
      : super.wrap(
          superclass: $Color.wrap($value),
          props: $ColorSwatchProps.instance,
        );

  static const $type = _type;
}

class $ColorSwatchProps extends InstanceDefaultProps {
  static final $ColorSwatchProps instance = $ColorSwatchProps._();

  $ColorSwatchProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Color.$type,
        generics: {
          'T': BridgeGenericParam($extends: BridgeTypeRef(CoreTypes.object)),
        },
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $ColorSwatchConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ColorSwatchMethodIndex(),
  ];
}
