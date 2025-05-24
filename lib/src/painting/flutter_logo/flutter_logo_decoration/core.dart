import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';

import '../core.dart';
import '../flutter_logo_style/core.dart';
import '../../decoration/decoration/core.dart';
import '../../../sky_engine/ui/painting/color/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "FlutterLogoDecoration";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $FlutterLogoDecoration extends $InstanceDefault<FlutterLogoDecoration> {
  $FlutterLogoDecoration.wrap(super.$value)
      : super.wrap(
          superclass: $Decoration.wrap($value),
          props: $FlutterLogoDecorationProps.instance,
        );

  static const $type = _type;
}

class $FlutterLogoDecorationProps extends InstanceDefaultProps {
  static final $FlutterLogoDecorationProps instance =
      $FlutterLogoDecorationProps._();

  $FlutterLogoDecorationProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Decoration.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $FlutterLogoDecorationConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $FlutterLogoDecorationGetterStyle(),
    $FlutterLogoDecorationGetterTextColor(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $FlutterLogoDecorationMethodToString(),
  ];
}
