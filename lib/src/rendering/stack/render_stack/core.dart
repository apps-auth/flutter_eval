import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';
import '../core.dart';
import '../stack_fit/core.dart';
import '../../box/render_box/core.dart';
import '../../../painting/alignment/alignment_geometry/core.dart';
import '../../../sky_engine/ui/text.dart';
import '../../../sky_engine/ui/painting/clip/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderStack";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderStack extends $InstanceDefault<RenderStack> {
  $RenderStack.wrap(super.$value)
      : super.wrap(
          superclass: $RenderBox.wrap($value),
          props: $RenderStackProps.instance,
        );

  static const $type = _type;
}

class $RenderStackProps extends InstanceDefaultProps {
  static final $RenderStackProps instance = $RenderStackProps._();

  $RenderStackProps._();

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
    $RenderStackConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderStackGetterAlignment(),
    $RenderStackGetterTextDirection(),
    $RenderStackGetterFit(),
    $RenderStackGetterClipBehavior(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderStackMethodSetupParentData(),
  ];
}
