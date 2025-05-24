import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import '../border_style/core.dart';
import '../core.dart';
import '../../../sky_engine/ui/painting/color/core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "BorderSide";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BorderSide extends $InstanceDefault<BorderSide> {
  $BorderSide.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $BorderSideProps.instance,
        );

  static const $type = _type;
}

class $BorderSideProps extends InstanceDefaultProps {
  static final $BorderSideProps instance = $BorderSideProps._();

  $BorderSideProps._();

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
    $BorderSideConstructorDefault(),
    $BorderSideConstructorMerge(),
    $BorderSideConstructorLerp(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $BorderSideGetterStaticNone(),
    $BorderSideGetterStaticStrokeAlignInside(),
    $BorderSideGetterStaticStrokeAlignCenter(),
    $BorderSideGetterStaticStrokeAlignOutside(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $BorderSideGetterColor(),
    $BorderSideGetterWidth(),
    $BorderSideGetterStyle(),
    $BorderSideGetterStrokeAlign(),
    $BorderSideGetterStrokeInset(),
    $BorderSideGetterStrokeOutset(),
    $BorderSideGetterStrokeOffset(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $BorderSideMethodCopyWith(),
  ];
}
