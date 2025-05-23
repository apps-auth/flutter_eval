import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../image_provider/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "NetworkImage";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $NetworkImage extends $InstanceDefault<NetworkImage> {
  $NetworkImage.wrap(super.$value)
      : super.wrap(
          superclass: $ImageProvider.wrap($value),
          props: $NetworkImageProps.instance,
        );

  static const $type = _type;
}

class $NetworkImageProps extends InstanceDefaultProps {
  static final $NetworkImageProps instance = $NetworkImageProps._();

  $NetworkImageProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $ImageProvider.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $NetworkImageConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $NetworkImageGetterUrl(),
    $NetworkImageGetterScale(),
    $NetworkImageGetterHeaders(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
