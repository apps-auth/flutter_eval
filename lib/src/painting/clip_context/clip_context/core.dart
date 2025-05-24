import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../../sky_engine/ui/painting/canvas/core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "ClipContext";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ClipContext extends $InstanceDefault<ClipContext> {
  $ClipContext.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ClipContextProps.instance,
        );

  static const $type = _type;
}

class $ClipContextProps extends InstanceDefaultProps {
  static final $ClipContextProps instance = $ClipContextProps._();

  $ClipContextProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $ClipContextConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ClipContextGetterCanvas(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ClipContextMethodToString(),
  ];
}
