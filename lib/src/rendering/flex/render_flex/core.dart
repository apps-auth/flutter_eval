import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';
import '../core.dart';
import '../main_axis_size/core.dart';
import '../main_axis_alignment/core.dart';
import '../cross_axis_alignment/core.dart';
import '../../box/render_box/core.dart';
import '../../../painting/basic_types/axis/core.dart';
import '../../../painting/basic_types/vertical_direction/core.dart';
import '../../../sky_engine/ui/text.dart';
import '../../../sky_engine/ui/painting/clip/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderFlex";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderFlex extends $InstanceDefault<RenderFlex> {
  $RenderFlex.wrap(super.$value)
      : super.wrap(
          superclass: $RenderBox.wrap($value),
          props: $RenderFlexProps.instance,
        );

  static const $type = _type;
}

class $RenderFlexProps extends InstanceDefaultProps {
  static final $RenderFlexProps instance = $RenderFlexProps._();

  $RenderFlexProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $RenderBox.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderFlexConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderFlexGetterDirection(),
    $RenderFlexGetterMainAxisSize(),
    $RenderFlexGetterMainAxisAlignment(),
    $RenderFlexGetterCrossAxisAlignment(),
    $RenderFlexGetterTextDirection(),
    $RenderFlexGetterVerticalDirection(),
    $RenderFlexGetterTextBaseline(),
    $RenderFlexGetterClipBehavior(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderFlexMethodSetupParentData(),
    $RenderFlexMethodGetMinIntrinsicWidth(),
    $RenderFlexMethodGetMaxIntrinsicWidth(),
    $RenderFlexMethodGetMinIntrinsicHeight(),
    $RenderFlexMethodGetMaxIntrinsicHeight(),
  ];
}
