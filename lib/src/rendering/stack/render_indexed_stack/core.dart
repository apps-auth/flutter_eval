import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';
import '../core.dart';
import '../render_stack/core.dart';
import '../../../painting/alignment/alignment_geometry/core.dart';
import '../../../sky_engine/ui/text.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "RenderIndexedStack";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderIndexedStack extends $InstanceDefault<RenderIndexedStack> {
  $RenderIndexedStack.wrap(super.$value)
      : super.wrap(
          superclass: $RenderStack.wrap($value),
          props: $RenderIndexedStackProps.instance,
        );

  static const $type = _type;
}

class $RenderIndexedStackProps extends InstanceDefaultProps {
  static final $RenderIndexedStackProps instance = $RenderIndexedStackProps._();

  $RenderIndexedStackProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $RenderStack.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderIndexedStackConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderIndexedStackGetterIndex(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
