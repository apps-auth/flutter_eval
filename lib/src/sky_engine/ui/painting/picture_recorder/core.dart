import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

const String _className = "PictureRecorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PictureRecorder extends $InstanceDefault<PictureRecorder> {
  $PictureRecorder.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PictureRecorderProps.instance,
        );

  static const $type = _type;
}

class $PictureRecorderProps extends InstanceDefaultProps {
  static final $PictureRecorderProps instance = $PictureRecorderProps._();

  $PictureRecorderProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
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
