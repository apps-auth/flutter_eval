import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../offset_layer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "OpacityLayer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $OpacityLayer extends $InstanceDefault<OpacityLayer> {
  $OpacityLayer.wrap(super.$value)
      : super.wrap(
          superclass: $OffsetLayer.wrap($value),
          props: $OpacityLayerProps.instance,
        );

  static const $type = _type;
}

class $OpacityLayerProps extends InstanceDefaultProps {
  static final $OpacityLayerProps instance = $OpacityLayerProps._();

  $OpacityLayerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $OffsetLayer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $OpacityLayerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $OpacityLayerGetterAlpha(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
