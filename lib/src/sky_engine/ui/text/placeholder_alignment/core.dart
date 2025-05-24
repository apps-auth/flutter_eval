import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "PlaceholderAlignment";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PlaceholderAlignment extends $InstanceDefaultEnum<PlaceholderAlignment> {
  $PlaceholderAlignment.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PlaceholderAlignmentProps.instance,
        );

  static const $type = _type;
}

class $PlaceholderAlignmentProps extends InstanceDefaultEnumProps {
  static final $PlaceholderAlignmentProps instance =
      $PlaceholderAlignmentProps._();

  $PlaceholderAlignmentProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$PlaceholderAlignment> get values => PlaceholderAlignment.values
      .map((e) => $PlaceholderAlignment.wrap(e))
      .toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $PlaceholderAlignmentGetterIndex(),
    $PlaceholderAlignmentGetterName(),
  ];
}
