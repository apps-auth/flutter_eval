import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "PixelFormat";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PixelFormat extends $InstanceDefaultEnum<PixelFormat> {
  $PixelFormat.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PixelFormatProps.instance,
        );

  static const $type = _type;
}

class $PixelFormatProps extends InstanceDefaultEnumProps {
  static final $PixelFormatProps instance = $PixelFormatProps._();

  $PixelFormatProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$PixelFormat> get values =>
      PixelFormat.values.map((e) => $PixelFormat.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $PixelFormatGetterIndex(),
    $PixelFormatGetterName(),
  ];
}
