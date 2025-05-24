import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "ImageByteFormat";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ImageByteFormat extends $InstanceDefaultEnum<ImageByteFormat> {
  $ImageByteFormat.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ImageByteFormatProps.instance,
        );

  static const $type = _type;
}

class $ImageByteFormatProps extends InstanceDefaultEnumProps {
  static final $ImageByteFormatProps instance = $ImageByteFormatProps._();

  $ImageByteFormatProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$ImageByteFormat> get values =>
      ImageByteFormat.values.map((e) => $ImageByteFormat.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $ImageByteFormatGetterIndex(),
    $ImageByteFormatGetterName(),
  ];
}
