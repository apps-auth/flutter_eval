import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../text_style/text_style/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "StrutStyle";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $StrutStyle extends $InstanceDefault<StrutStyle> {
  $StrutStyle.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $StrutStyleProps.instance,
        );

  static const $type = _type;
}

class $StrutStyleProps extends InstanceDefaultProps {
  static final $StrutStyleProps instance = $StrutStyleProps._();

  $StrutStyleProps._();

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
    $StrutStyleConstructorDefault(),
    $StrutStyleConstructorFromTextStyle(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $StrutStyleGetterStaticDisabled(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $StrutStyleGetterFontFamily(),
    $StrutStyleGetterFontFamilyFallback(),
    $StrutStyleGetterFontSize(),
    $StrutStyleGetterHeight(),
    $StrutStyleGetterLeadingDistribution(),
    $StrutStyleGetterLeading(),
    $StrutStyleGetterFontWeight(),
    $StrutStyleGetterFontStyle(),
    $StrutStyleGetterForceStrutHeight(),
    $StrutStyleGetterDebugLabel(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $StrutStyleMethodCompareTo(),
    $StrutStyleMethodInheritFromTextStyle(),
  ];
}
