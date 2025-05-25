import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../../object/render_object/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderBox";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderBox extends $InstanceDefault<RenderBox> {
  $RenderBox.wrap(super.$value)
      : super.wrap(
          superclass: $RenderObject.wrap($value),
          props: $RenderBoxProps.instance,
        );

  static const $type = _type;
}

class $RenderBoxProps extends InstanceDefaultProps {
  static final $RenderBoxProps instance = $RenderBoxProps._();

  $RenderBoxProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // RenderBox é abstrata
        $extends: $RenderObject.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderBoxConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderBoxGetterSize(),
    $RenderBoxGetterConstraints(),
    $RenderBoxGetterHasSize(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderBoxMethodGetDistanceToActualBaseline(),
    $RenderBoxMethodGetDryLayout(),
    $RenderBoxMethodHitTest(),
  ];
}
