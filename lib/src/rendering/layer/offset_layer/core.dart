import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../container_layer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "OffsetLayer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $OffsetLayer extends $InstanceDefault<OffsetLayer> {
  $OffsetLayer.wrap(super.$value)
      : super.wrap(
          superclass: $ContainerLayer.wrap($value),
          props: $OffsetLayerProps.instance,
        );

  static const $type = _type;
}

class $OffsetLayerProps extends InstanceDefaultProps {
  static final $OffsetLayerProps instance = $OffsetLayerProps._();

  $OffsetLayerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $ContainerLayer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $OffsetLayerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $OffsetLayerGetterOffset(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
