import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

const String _className = "Picture";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Picture extends $InstanceDefault<Picture> {
  $Picture.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PictureProps.instance,
        );

  static const $type = _type;
}

class $PictureProps extends InstanceDefaultProps {
  static final $PictureProps instance = $PictureProps._();

  $PictureProps._();

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
