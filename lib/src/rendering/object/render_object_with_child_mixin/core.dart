import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_object/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderObjectWithChildMixin";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderObjectWithChildMixin
    extends $InstanceDefault<RenderObjectWithChildMixin> {
  $RenderObjectWithChildMixin.wrap(super.$value)
      : super.wrap(
          superclass: $RenderObject.wrap($value),
          props: $RenderObjectWithChildMixinProps.instance,
        );

  static const $type = _type;
}

class $RenderObjectWithChildMixinProps extends InstanceDefaultProps {
  static final $RenderObjectWithChildMixinProps instance =
      $RenderObjectWithChildMixinProps._();

  $RenderObjectWithChildMixinProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // RenderObjectWithChildMixin é abstrata
        $extends: $RenderObject.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderObjectWithChildMixinConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderObjectWithChildMixinGetterChild(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderObjectWithChildMixinMethodSetupParentData(),
  ];
}
