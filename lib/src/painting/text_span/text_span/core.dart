import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../text_style/text_style/core.dart'; // Para $TextStyle

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TextSpan";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextSpan extends $InstanceDefault<TextSpan> {
  $TextSpan.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextSpanProps.instance,
        );

  static const $type = _type;
}

class $TextSpanProps extends InstanceDefaultProps {
  static final $TextSpanProps instance = $TextSpanProps._();

  $TextSpanProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $TextSpanConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TextSpanGetterText(),
    $TextSpanGetterStyle(),
    $TextSpanGetterChildren(),
    $TextSpanGetterRecognizer(),
    $TextSpanGetterSemanticsLabel(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $TextSpanMethodBuild(),
    $TextSpanMethodToPlainText(),
  ];
}
