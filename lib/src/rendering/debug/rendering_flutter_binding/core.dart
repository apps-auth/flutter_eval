import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderingFlutterBinding";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderingFlutterBinding
    extends $InstanceDefault<RenderingFlutterBinding> {
  $RenderingFlutterBinding.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $RenderingFlutterBindingProps.instance,
        );

  static const $type = _type;
}

class $RenderingFlutterBindingProps extends InstanceDefaultProps {
  static final $RenderingFlutterBindingProps instance =
      $RenderingFlutterBindingProps._();

  $RenderingFlutterBindingProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderingFlutterBindingConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $RenderingFlutterBindingGetterStaticInstance(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderingFlutterBindingGetterRenderView(),
    $RenderingFlutterBindingGetterRenderViews(),
    $RenderingFlutterBindingGetterPipelineOwner(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderingFlutterBindingMethodEnsureVisualUpdate(),
    $RenderingFlutterBindingMethodAddRenderView(),
    $RenderingFlutterBindingMethodRemoveRenderView(),
  ];
}
