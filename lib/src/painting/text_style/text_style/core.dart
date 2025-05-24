import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../../sky_engine/ui/painting/color/core.dart';
import '../../../sky_engine/ui/text.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "TextStyle";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextStyle extends $InstanceDefault<TextStyle> {
  $TextStyle.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextStyleProps.instance,
        );

  static const $type = _type;
}

class $TextStyleProps extends InstanceDefaultProps {
  static final $TextStyleProps instance = $TextStyleProps._();

  $TextStyleProps._();

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
    $TextStyleConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TextStyleGetterInherit(),
    $TextStyleGetterColor(),
    $TextStyleGetterBackgroundColor(),
    $TextStyleGetterFontSize(),
    $TextStyleGetterFontWeight(),
    $TextStyleGetterFontStyle(),
    $TextStyleGetterLetterSpacing(),
    $TextStyleGetterWordSpacing(),
    $TextStyleGetterHeight(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
