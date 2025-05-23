import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';
import '../../geometry.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "Rect";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Rect extends $InstanceDefault<Rect> {
  $Rect.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $RectProps.instance,
        );

  static const $type = _type;
}

class $RectProps extends InstanceDefaultProps {
  static final $RectProps instance = $RectProps._();

  $RectProps._();

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
    $RectConstructorFromLTRB(),
    $RectConstructorFromLTWH(),
    $RectConstructorFromCircle(),
    $RectConstructorFromPoints(),
    $RectConstructorFromCenter(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $RectGetterStaticLargest(),
    $RectGetterStaticZero(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RectGetterLeft(),
    $RectGetterTop(),
    $RectGetterRight(),
    $RectGetterBottom(),
    $RectGetterWidth(),
    $RectGetterHeight(),
    $RectGetterSize(),
    $RectGetterCenter(),
    $RectGetterTopLeft(),
    $RectGetterTopCenter(),
    $RectGetterTopRight(),
    $RectGetterCenterLeft(),
    $RectGetterCenterRight(),
    $RectGetterBottomLeft(),
    $RectGetterBottomCenter(),
    $RectGetterBottomRight(),
    $RectGetterIsEmpty(),
    $RectGetterIsFinite(),
    $RectGetterIsInfinite(),
    $RectGetterShortestSide(),
    $RectGetterLongestSide(),
    $RectGetterHasNaN(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RectMethodShift(),
    $RectMethodTranslate(),
    $RectMethodInflate(),
    $RectMethodDeflate(),
    $RectMethodIntersect(),
    $RectMethodExpandToInclude(),
    $RectMethodOverlaps(),
    $RectMethodContains(),
    $RectMethodToString(),
  ];
}
