import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RendererBinding";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RendererBinding extends $InstanceDefault<Object> {
  $RendererBinding.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $RendererBindingProps.instance,
        );

  static const $type = _type;
}

class $RendererBindingProps extends InstanceDefaultProps {
  static final $RendererBindingProps instance = $RendererBindingProps._();

  $RendererBindingProps._();

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
    $RendererBindingConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $RendererBindingGetterStaticInstance(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RendererBindingGetterRenderView(),
    $RendererBindingGetterPipelineOwner(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RendererBindingMethodEnsureVisualUpdate(),
    $RendererBindingMethodAddRenderView(),
    $RendererBindingMethodRemoveRenderView(),
  ];
}
