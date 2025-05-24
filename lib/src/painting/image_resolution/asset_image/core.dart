import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../image_provider/image_provider/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "AssetImage";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $AssetImage extends $InstanceDefault<AssetImage> {
  $AssetImage.wrap(super.$value)
      : super.wrap(
          superclass: $ImageProvider.wrap($value),
          props: $AssetImageProps.instance,
        );

  static const $type = _type;
}

class $AssetImageProps extends InstanceDefaultProps {
  static final $AssetImageProps instance = $AssetImageProps._();

  $AssetImageProps._();

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
    $AssetImageConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $AssetImageGetterAssetName(),
    $AssetImageGetterBundle(),
    $AssetImageGetterPackage(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
