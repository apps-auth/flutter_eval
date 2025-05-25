import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../../object/render_object/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderView";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderView extends $InstanceDefault<RenderView> {
  $RenderView.wrap(super.$value)
      : super.wrap(
          superclass: $RenderObject.wrap($value),
          props: $RenderViewProps.instance,
        );

  static const $type = _type;
}

class $RenderViewProps extends InstanceDefaultProps {
  static final $RenderViewProps instance = $RenderViewProps._();

  $RenderViewProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // RenderView é abstrata
        $extends: $RenderObject.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderViewConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderViewGetterConfiguration(),
    $RenderViewGetterChild(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderViewMethodScheduleInitialFrame(),
    $RenderViewMethodCompositeFrame(),
  ];
}
