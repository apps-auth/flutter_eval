import 'package:dart_eval/dart_eval_bridge.dart';
import 'dart:ui';

import '../core.dart';
import '../../painting.dart';
import '../../blend_mode.dart';
import '../image_filter/core.dart';

part 'constructors.dart';
part 'methods.dart';

const String _className = "ColorFilter";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ColorFilter extends $InstanceDefault<ColorFilter> {
  $ColorFilter.wrap(super.$value)
      : super.wrap(
          superclass: $ImageFilter.wrap($value),
          props: $ColorFilterProps.instance,
        );

  static const $type = _type;
}

class $ColorFilterProps extends InstanceDefaultProps {
  static final $ColorFilterProps instance = $ColorFilterProps._();

  $ColorFilterProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $implements: [$ImageFilter.$type],
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $ColorFilterConstructorMode(),
    $ColorFilterConstructorMatrix(),
    $ColorFilterConstructorLinearToSrgbGamma(),
    $ColorFilterConstructorSrgbToLinearGamma(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
