import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';
import '../image/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "FrameInfo";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $FrameInfo extends $InstanceDefault<FrameInfo> {
  $FrameInfo.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $FrameInfoProps.instance,
        );

  static const $type = _type;
}

class $FrameInfoProps extends InstanceDefaultProps {
  static final $FrameInfoProps instance = $FrameInfoProps._();

  $FrameInfoProps._();

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
  final List<InstanceDefaultPropsGetter> getters = [
    $FrameInfoGetterImage(),
    $FrameInfoGetterDuration(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
