import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import '../core.dart';
import '../../borders/outlined_border/core.dart';
import '../../borders/border_side/core.dart';
import '../../../sky_engine/ui/painting/path/core.dart';
import '../../../sky_engine/ui/geometry/rect/core.dart';
import '../../../sky_engine/ui/painting/canvas/core.dart';
import '../../../sky_engine/ui/text.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "CircleBorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $CircleBorder extends $InstanceDefault<CircleBorder> {
  $CircleBorder.wrap(super.$value)
      : super.wrap(
          superclass: $OutlinedBorder.wrap($value),
          props: $CircleBorderProps.instance,
        );

  static const $type = _type;
}

class $CircleBorderProps extends InstanceDefaultProps {
  static final $CircleBorderProps instance = $CircleBorderProps._();

  $CircleBorderProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $OutlinedBorder.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $CircleBorderConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $CircleBorderGetterSide(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $CircleBorderMethodCopyWith(),
    $CircleBorderMethodScale(),
    $CircleBorderMethodLerpFrom(),
    $CircleBorderMethodLerpTo(),
    $CircleBorderMethodGetInnerPath(),
    $CircleBorderMethodGetOuterPath(),
    $CircleBorderMethodPaint(),
    $CircleBorderMethodToString(),
  ];
}
