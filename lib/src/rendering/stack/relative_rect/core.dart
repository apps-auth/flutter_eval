import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';
import '../core.dart';
import '../../../sky_engine/ui/geometry/rect/core.dart';
import '../../../sky_engine/ui/geometry.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RelativeRect";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RelativeRect extends $InstanceDefault<RelativeRect> {
  $RelativeRect.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $RelativeRectProps.instance,
        );

  static const $type = _type;
}

class $RelativeRectProps extends InstanceDefaultProps {
  static final $RelativeRectProps instance = $RelativeRectProps._();

  $RelativeRectProps._();

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
    $RelativeRectConstructorFromLTRB(),
    $RelativeRectConstructorFromRect(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $RelativeRectGetterStaticFill(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RelativeRectGetterLeft(),
    $RelativeRectGetterTop(),
    $RelativeRectGetterRight(),
    $RelativeRectGetterBottom(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RelativeRectMethodShift(),
    $RelativeRectMethodInflate(),
    $RelativeRectMethodDeflate(),
    $RelativeRectMethodIntersect(),
    $RelativeRectMethodToRect(),
  ];
}
