import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "Layer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Layer extends $InstanceDefault<Layer> {
  $Layer.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $LayerProps.instance,
        );

  static const $type = _type;
}

class $LayerProps extends InstanceDefaultProps {
  static final $LayerProps instance = $LayerProps._();

  $LayerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // Layer é abstrata
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $LayerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $LayerGetterParent(),
    $LayerGetterDepth(),
    $LayerGetterAttached(),
    $LayerGetterOwner(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $LayerMethodMarkNeedsAddToScene(),
    $LayerMethodRemove(),
    $LayerMethodAttach(),
    $LayerMethodDetach(),
    $LayerMethodFind(),
    $LayerMethodFindAnnotations(),
  ];
}
