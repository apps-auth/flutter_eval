import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_object/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PaintingContext";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PaintingContext extends $InstanceDefault<PaintingContext> {
  $PaintingContext.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PaintingContextProps.instance,
        );

  static const $type = _type;
}

class $PaintingContextProps extends InstanceDefaultProps {
  static final $PaintingContextProps instance = $PaintingContextProps._();

  $PaintingContextProps._();

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
  final List<InstanceDefaultPropsConstructor> constructors = [
    $PaintingContextConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $PaintingContextGetterCanvas(),
    $PaintingContextGetterEstimatedBounds(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $PaintingContextMethodPaintChild(),
  ];
}
