import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';
import '../image_byte_format/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "Image";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Image extends $InstanceDefault<Image> {
  $Image.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ImageProps.instance,
        );

  static const $type = _type;
}

class $ImageProps extends InstanceDefaultProps {
  static final $ImageProps instance = $ImageProps._();

  $ImageProps._();

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
  final List<InstanceDefaultPropsGetter> getters = [
    $ImageGetterWidth(),
    $ImageGetterHeight(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ImageMethodDispose(),
    $ImageMethodToByteData(),
  ];
}
