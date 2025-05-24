import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

const String _className = "ImageDescriptor";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ImageDescriptor extends $InstanceDefault<ImageDescriptor> {
  $ImageDescriptor.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ImageDescriptorProps.instance,
        );

  static const $type = _type;
}

class $ImageDescriptorProps extends InstanceDefaultProps {
  static final $ImageDescriptorProps instance = $ImageDescriptorProps._();

  $ImageDescriptorProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $Object.$type,
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
