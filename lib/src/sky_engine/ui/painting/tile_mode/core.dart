import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';
import '../core.dart';
part 'getters.dart';

const String _className = "TileMode";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TileMode extends $InstanceDefaultEnum<TileMode> {
  $TileMode.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TileModeProps.instance,
        );
  static const $type = _type;
}

class $TileModeProps extends InstanceDefaultEnumProps {
  static final $TileModeProps instance = $TileModeProps._();
  $TileModeProps._();
  @override
  String get className => _className;
  @override
  String get fileName => flutterFileName;
  @override
  BridgeTypeRef get type => _type;
  @override
  List<$TileMode> get values =>
      TileMode.values.map((e) => $TileMode.wrap(e)).toList();
  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $TileModeGetterIndex(),
    $TileModeGetterName(),
  ];
}
