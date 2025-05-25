import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_object/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "ContainerRenderObjectMixin";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ContainerRenderObjectMixin
    extends $InstanceDefault<ContainerRenderObjectMixin> {
  $ContainerRenderObjectMixin.wrap(super.$value)
      : super.wrap(
          superclass: $RenderObject.wrap($value),
          props: $ContainerRenderObjectMixinProps.instance,
        );

  static const $type = _type;
}

class $ContainerRenderObjectMixinProps extends InstanceDefaultProps {
  static final $ContainerRenderObjectMixinProps instance =
      $ContainerRenderObjectMixinProps._();

  $ContainerRenderObjectMixinProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $RenderObject.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $ContainerRenderObjectMixinConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ContainerRenderObjectMixinGetterFirstChild(),
    $ContainerRenderObjectMixinGetterLastChild(),
    $ContainerRenderObjectMixinGetterChildCount(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ContainerRenderObjectMixinMethodInsert(),
    $ContainerRenderObjectMixinMethodRemove(),
    $ContainerRenderObjectMixinMethodMove(),
  ];
}
