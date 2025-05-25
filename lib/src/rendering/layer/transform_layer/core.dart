import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../offset_layer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TransformLayer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TransformLayer extends $InstanceDefault<TransformLayer> {
  $TransformLayer.wrap(super.$value)
      : super.wrap(
          superclass: $OffsetLayer.wrap($value),
          props: $TransformLayerProps.instance,
        );

  static const $type = _type;
}

class $TransformLayerProps extends InstanceDefaultProps {
  static final $TransformLayerProps instance = $TransformLayerProps._();

  $TransformLayerProps._();

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
    $TransformLayerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TransformLayerGetterTransform(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
