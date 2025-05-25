import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../layer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "LayerHandle";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $LayerHandle extends $InstanceDefault<LayerHandle> {
  $LayerHandle.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $LayerHandleProps.instance,
        );

  static const $type = _type;
}

class $LayerHandleProps extends InstanceDefaultProps {
  static final $LayerHandleProps instance = $LayerHandleProps._();

  $LayerHandleProps._();

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
    $LayerHandleConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $LayerHandleGetterLayer(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $LayerHandleMethodDispose(),
  ];
}
