import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderObject";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderObject extends $InstanceDefault<RenderObject> {
  $RenderObject.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $RenderObjectProps.instance,
        );

  static const $type = _type;
}

class $RenderObjectProps extends InstanceDefaultProps {
  static final $RenderObjectProps instance = $RenderObjectProps._();

  $RenderObjectProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // RenderObject é abstrata
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderObjectConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderObjectGetterParent(),
    $RenderObjectGetterDepth(),
    $RenderObjectGetterAttached(),
    $RenderObjectGetterOwner(),
    $RenderObjectGetterConstraints(),
    $RenderObjectGetterSize(),
    $RenderObjectGetterSemanticsOwner(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderObjectMethodMarkNeedsLayout(),
    $RenderObjectMethodMarkNeedsPaint(),
    $RenderObjectMethodMarkNeedsCompositingBitsUpdate(),
    $RenderObjectMethodMarkNeedsSemanticsUpdate(),
    $RenderObjectMethodLayout(),
    $RenderObjectMethodPaint(),
    $RenderObjectMethodAttach(),
    $RenderObjectMethodDetach(),
  ];
}
