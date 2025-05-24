import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';
import 'dart:typed_data';

import '../core.dart';
import '../tile_mode/core.dart';
import '../../image.dart';

part 'constructors.dart';
part 'methods.dart';

const String _className = "ImageFilter";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ImageFilter extends $InstanceDefault<ImageFilter> {
  $ImageFilter.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ImageFilterProps.instance,
        );

  static const $type = _type;
}

class $ImageFilterProps extends InstanceDefaultProps {
  static final $ImageFilterProps instance = $ImageFilterProps._();

  $ImageFilterProps._();

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
  final List<InstanceDefaultPropsConstructor> constructors = [
    $ImageFilterConstructorBlur(),
    $ImageFilterConstructorMatrix(),
    $ImageFilterConstructorCompose(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
