import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderFractionalTranslation";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderFractionalTranslation extends $InstanceDefault<RenderFractionalTranslation> {
  $RenderFractionalTranslation.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderFractionalTranslationProps.instance,
        );

  static const $type = _type;
}

class $RenderFractionalTranslationProps extends InstanceDefaultProps {
  static final $RenderFractionalTranslationProps instance = $RenderFractionalTranslationProps._();

  $RenderFractionalTranslationProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $RenderProxyBox.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderFractionalTranslationConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
