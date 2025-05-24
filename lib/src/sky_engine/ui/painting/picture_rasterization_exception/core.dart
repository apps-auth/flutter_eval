import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PictureRasterizationException";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PictureRasterizationException
    extends $InstanceDefault<PictureRasterizationException> {
  $PictureRasterizationException.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PictureRasterizationExceptionProps.instance,
        );

  static const $type = _type;
}

class $PictureRasterizationExceptionProps extends InstanceDefaultProps {
  static final $PictureRasterizationExceptionProps instance =
      $PictureRasterizationExceptionProps._();

  $PictureRasterizationExceptionProps._();

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
