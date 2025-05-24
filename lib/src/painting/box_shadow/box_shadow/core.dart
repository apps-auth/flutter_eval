import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import '../core.dart';
import '../../../sky_engine/ui/painting/color/core.dart';
import '../../../sky_engine/ui/geometry.dart';
import '../../../sky_engine/ui/painting/blur_style/core.dart';
import '../../../sky_engine/ui/painting/paint/core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "BoxShadow";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BoxShadow extends $InstanceDefault<BoxShadow> {
  $BoxShadow.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $BoxShadowProps.instance,
        );

  static const $type = _type;
}

class $BoxShadowProps extends InstanceDefaultProps {
  static final $BoxShadowProps instance = $BoxShadowProps._();

  $BoxShadowProps._();

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
    $BoxShadowConstructorDefault(),
    $BoxShadowConstructorLerp(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $BoxShadowGetterColor(),
    $BoxShadowGetterOffset(),
    $BoxShadowGetterBlurRadius(),
    $BoxShadowGetterSpreadRadius(),
    $BoxShadowGetterBlurStyle(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $BoxShadowMethodScale(),
    $BoxShadowMethodToPaint(),
    $BoxShadowMethodToString(),
  ];
}
