import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../../object/render_object/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderSliver";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderSliver extends $InstanceDefault<RenderSliver> {
  $RenderSliver.wrap(super.$value)
      : super.wrap(
          superclass: $RenderObject.wrap($value),
          props: $RenderSliverProps.instance,
        );

  static const $type = _type;
}

class $RenderSliverProps extends InstanceDefaultProps {
  static final $RenderSliverProps instance = $RenderSliverProps._();

  $RenderSliverProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // RenderSliver é abstrata
        $extends: $RenderObject.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderSliverConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderSliverGetterConstraints(),
    $RenderSliverGetterGeometry(),
    $RenderSliverGetterParentData(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderSliverMethodHitTest(),
    $RenderSliverMethodPerformLayout(),
    $RenderSliverMethodPaint(),
  ];
}
