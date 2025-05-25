import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../layer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "ContainerLayer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ContainerLayer extends $InstanceDefault<ContainerLayer> {
  $ContainerLayer.wrap(super.$value)
      : super.wrap(
          superclass: $Layer.wrap($value),
          props: $ContainerLayerProps.instance,
        );

  static const $type = _type;
}

class $ContainerLayerProps extends InstanceDefaultProps {
  static final $ContainerLayerProps instance = $ContainerLayerProps._();

  $ContainerLayerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // ContainerLayer é abstrata
        $extends: $Layer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $ContainerLayerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ContainerLayerGetterFirstChild(),
    $ContainerLayerGetterLastChild(),
    $ContainerLayerGetterHasChildren(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ContainerLayerMethodAppend(),
    $ContainerLayerMethodInsert(),
    $ContainerLayerMethodRemove(),
    $ContainerLayerMethodRemoveAllChildren(),
  ];
}
