import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';

import '../../border_radius/border_radius/core.dart';
import '../../border_radius/border_radius_geometry/core.dart';
import '../../borders/border_side/core.dart';
import '../../borders/outlined_border/core.dart';
import '../../borders/shape_border/core.dart';
import '../core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "BeveledRectangleBorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BeveledRectangleBorder extends $InstanceDefault<BeveledRectangleBorder> {
  $BeveledRectangleBorder.wrap(super.$value)
      : super.wrap(
          superclass: $OutlinedBorder.wrap($value),
          props: $BeveledRectangleBorderProps.instance,
        );

  static const $type = _type;
}

class $BeveledRectangleBorderProps extends InstanceDefaultProps {
  static final $BeveledRectangleBorderProps instance =
      $BeveledRectangleBorderProps._();

  $BeveledRectangleBorderProps._();

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
    $BeveledRectangleBorderConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    // BeveledRectangleBorder não tem getters estáticos
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $BeveledRectangleBorderGetterBorderRadius(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $BeveledRectangleBorderMethodCopyWith(),
    $BeveledRectangleBorderMethodScale(),
    $BeveledRectangleBorderMethodLerpFrom(),
    $BeveledRectangleBorderMethodLerpTo(),
  ];
}
