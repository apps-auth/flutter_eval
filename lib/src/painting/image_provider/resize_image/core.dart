import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../image_provider/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "ResizeImage";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ResizeImage extends $InstanceDefault<ResizeImage> {
  $ResizeImage.wrap(super.$value)
      : super.wrap(
          superclass: $ImageProvider.wrap($value),
          props: $ResizeImageProps.instance,
        );

  static const $type = _type;
}

class $ResizeImageProps extends InstanceDefaultProps {
  static final $ResizeImageProps instance = $ResizeImageProps._();

  $ResizeImageProps._();

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
    $ResizeImageConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ResizeImageGetterImageProvider(),
    $ResizeImageGetterWidth(),
    $ResizeImageGetterHeight(),
    $ResizeImageGetterAllowUpscaling(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
