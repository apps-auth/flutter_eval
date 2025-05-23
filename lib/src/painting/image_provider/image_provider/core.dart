import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "ImageProvider";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ImageProvider extends $InstanceDefault<ImageProvider> {
  $ImageProvider.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ImageProviderProps.instance,
        );

  static const $type = _type;
}

class $ImageProviderProps extends InstanceDefaultProps {
  static final $ImageProviderProps instance = $ImageProviderProps._();

  $ImageProviderProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $Object.$type,
        generics: {
          'T': BridgeGenericParam($extends: BridgeTypeRef(CoreTypes.object)),
        },
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
