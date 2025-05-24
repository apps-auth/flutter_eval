import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "FilterQuality";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $FilterQuality extends $InstanceDefaultEnum<FilterQuality> {
  $FilterQuality.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $FilterQualityProps.instance,
        );

  static const $type = _type;
}

class $FilterQualityProps extends InstanceDefaultEnumProps {
  static final $FilterQualityProps instance = $FilterQualityProps._();

  $FilterQualityProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$FilterQuality> get values =>
      FilterQuality.values.map((e) => $FilterQuality.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $FilterQualityGetterIndex(),
    $FilterQualityGetterName(),
  ];
}
