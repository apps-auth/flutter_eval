import 'dart:typed_data';
import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../image_provider/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "MemoryImage";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $MemoryImage extends $InstanceDefault<MemoryImage> {
  $MemoryImage.wrap(super.$value)
      : super.wrap(
          superclass: $ImageProvider.wrap($value),
          props: $MemoryImageProps.instance,
        );

  static const $type = _type;
}

class $MemoryImageProps extends InstanceDefaultProps {
  static final $MemoryImageProps instance = $MemoryImageProps._();

  $MemoryImageProps._();

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
    $MemoryImageConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $MemoryImageGetterBytes(),
    $MemoryImageGetterScale(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
