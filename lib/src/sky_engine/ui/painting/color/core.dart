import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';
import '../color_space/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "Color";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Color extends $InstanceDefault<Color> {
  $Color.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ColorProps.instance,
        );

  static const $type = _type;
}

class $ColorProps extends InstanceDefaultProps {
  static final $ColorProps instance = $ColorProps._();

  $ColorProps._();

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
    $ColorConstructorDefault(),
    $ColorConstructorFromARGB(),
    $ColorConstructorFromRGBO(),
    $ColorConstructorFrom(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ColorGetterAlpha(),
    $ColorGetterRed(),
    $ColorGetterGreen(),
    $ColorGetterBlue(),
    $ColorGetterValue(),
    $ColorGetterOpacity(),
    $ColorGetterColorSpace(),
    $ColorGetterA(),
    $ColorGetterR(),
    $ColorGetterG(),
    $ColorGetterB(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ColorMethodWithOpacity(),
    $ColorMethodWithAlpha(),
    $ColorMethodWithRed(),
    $ColorMethodWithGreen(),
    $ColorMethodWithBlue(),
    $ColorMethodComputeLuminance(),
  ];
}
